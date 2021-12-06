#pragma once

#include "noncopyable.h"
#include "MutexLock.h"
#include "Condition.h"

//倒计时，确保Thread传入的func启动后外层的start才返回
class CountDownLatch : noncopyable {
public:
    explicit CountDownLatch(int count);
    void wait();
    void countDown();

private:
    mutable MutexLock mutex_;
    Condition condition_;
    int count_;
};