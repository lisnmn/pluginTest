//
// Created by svf on 2020/8/18.
//

#ifndef PLUGINTEST_LIBRARY_H
#define PLUGINTEST_LIBRARY_H


#include <string>

class Library {
public:
    Library();
    ~Library();
    bool open(const std::string& path);
    bool symbol(const std::string& symbol, void** addr);
    void close();

private:
    void* mHandler;
};


#endif //PLUGINTEST_LIBRARY_H
