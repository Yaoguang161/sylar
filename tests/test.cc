#include <iostream>
#include "../sylar/log.h"
#include "../sylar/util.h"


int main()
{
    sylar::Logger::ptr logger(new sylar::Logger);
    logger->addAppender(sylar::LogAppender::ptr(new sylar::StdoutLogAppender));

    // sylar::LogEvent::ptr event(new sylar::LogEvent(__FILE__, __LINE__, 0, sylar::GetThreadId(), sylar::GetFiberId(), time(0)));
    // event->getSS() << "hello sylar log";
    
    // logger->log(sylar::LogLevel::DEBUG, event);
    std::cout << "hello world" << std::endl;

    SYLAR_LOG_INFO(logger) << "test macro";
    SYLAR_LOG_ERROR(logger) <<"test macro error";

    return 0;
}