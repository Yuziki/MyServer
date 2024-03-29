#pragma once

#include "MutexLock.h"
#include "noncopyable.h"

#include <time.h>
#include <errno.h>
#include <pthread.h>

class Condition : noncopyable {
public:
    explicit Condition(MutexLock& mutex) : mutex_(mutex) {
        pthread_cond_init(&cond_, NULL);
    }
    ~Condition() { pthread_cond_destroy(&cond_); }
    void wait() { pthread_cond_wait(&cond_, mutex_.get()); }
    void notify() { pthread_cond_signal(&cond_); }
    void notifyAll() { pthread_cond_broadcast(&cond_); }
    bool waitForSeconds(int seconds) {
        struct timespec abstime;
        clock_gettime(CLOCK_REALTIME, &abstime);
        abstime.tv_sec += static_cast<time_t>(seconds);
        return ETIMEDOUT == pthread_cond_timedwait(&cond_, mutex_.get(), &abstime);
    }

private:
    MutexLock& mutex_;
    pthread_cond_t cond_;
};