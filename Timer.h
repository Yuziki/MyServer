#pragma once

#include "base/MutexLock.h"
#include "base/noncopyable.h"

#include <memory>
#include <queue>
#include <deque>

class HttpData;

class TimerNode {
    std::shared_ptr<HttpData> SPHttpData_;  
public:
    TimerNode(std::shared_ptr<HttpData> requestData, int timeout);
    ~TimerNode();
    TimerNode(TimerNode &tn);
    void update(int timeout);
    bool isValid();
    void clearReq();
    void setDeleted() { deleted_ = true; }
    bool isDeleted() const { return deleted_; }
    size_t getExpTime() const { return expiredTime_; }

private:
    bool deleted_;
    size_t expiredTime_;  
};

struct TimerCmp {
    bool operator()(std::shared_ptr<TimerNode>& a, std::shared_ptr<TimerNode>& b) const {
        return a->getExpTime() > b->getExpTime();
    }
};

class TimerManager {
public:
    TimerManager();
    ~TimerManager();
    void addTimer(std::shared_ptr<HttpData> SPHttpData, int timeout);
    void handleExpiredEvent();

private:
    typedef std::shared_ptr<TimerNode> SPTimerNode;
    std::priority_queue<SPTimerNode, std::deque<SPTimerNode>,TimerCmp> timerNodeQueue_;
};