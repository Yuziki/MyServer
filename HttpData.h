#pragma once

#include "Timer.h"
#include "Channel.h"

#include <map>
#include <unordered_map>
#include <unistd.h>

class EventLoop;
class TimerNode;
class Channel;

enum ProcessState {
    STATE_PARSE_URI = 0,
    STATE_PARSE_HEADERS,
    STATE_RECV_BODY,
    STATE_ANALYSIS,
    STATE_FINISH
};

enum URIState {
    PARSE_URI_AGAIN = 0,
    PARSE_URI_ERROR,
    PARSE_URI_SUCCESS
};

enum HeaderState {
    PARSE_HEADER_SUCCESS = 0,
    PARSE_HEADER_AGAIN,
    PARSE_HEADER_ERROR
};

enum AnalysisState { ANALYSIS_SUCCESS = 0, ANALYSIS_ERROR };

enum ParseState {
    H_START = 0,
    H_KEY,
    H_COLON,
    H_SPACES_AFTER_COLON,
    H_VALUE,
    H_CR,
    H_LF,
    H_END_CR,
    H_END_LF
};

enum ConnectionState { H_CONNECTED = 0, H_DISCONNECTING, H_DISCONNECTED };

enum HttpMethod { METHOD_POST = 1, METHOD_GET, METHOD_HEAD };

enum HttpVersion { HTTP_10 = 1, HTTP_11 };

// Mime 一个互联网标准 设定浏览器用制定应用程序来打开某种扩展名的文件。
class MimeType {
public:
    static std::string getMime(const std::string& suffix);

private:
    static std::unordered_map<std::string, std::string> mime_;
    static pthread_once_t once_control_;

    static void init();
    MimeType();
    MimeType(const MimeType& m);
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