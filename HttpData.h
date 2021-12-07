#pragma once

#include "Timer.h"

#include <map>
#include <unistd.h>

class EventLoop;
class TimerNode;
class Channel;

enum ProcessState {

};

enum URIState {

};

enum HeaderState {

};

enum AnalysisState {};

enum ParseState {

};

enum ConnectionState {};

enum HttpMethod {};

enum HttpVersion {};

// Mime 一个互联网标准 设定浏览器用制定应用程序来打开某种扩展名的文件。
class MimeType {

};

// enable_shared_from_this允许返回一个当前类的std::shared_ptr
class HttpData : public std::enable_shared_from_this<HttpData> {
public:
    HttpData(EventLoop *loop, int connfd);
    ~HttpData() { close(fd_); }
    void reset();
    void seperateTimer();
    void linkTimer(std::shared_ptr<TimerNode> mtimer) {
        timer_=mtimer;
    }
    std::shared_ptr<Channel> getChannel() { return channel_; }
    EventLoop *getLoop() { return loop_; }
    void handleClose();
    void newEvent();

private:
    EventLoop* loop_;
    std::shared_ptr<Channel> channel_;
    int fd_;
    std::string inBuffer_;
    std::string outBuffer_;
    bool error_;
    ConnectionState connectionState_;

    HttpMethod method_;
    HttpVersion HttpVersion_;
    std::string fileName_;
    std::string path_;
    int nowReadPos_;
    ProcessState state_;
    ParseState hState_;
    bool keepAlive_;
    std::map<std::string, std::string> headers_;
    std::weak_ptr<TimerNode> timer_;

    void handleRead();
    void handleWrite();
    void handleConn();
    void handleError(int fd, int err_num, std::string short_msg);
    URIState parseURI();
    HeaderState parseHeaders();
    AnalysisState analysisRequest();
};