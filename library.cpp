//
// Created by svf on 2020/8/18.
//

#include "library.h"

#include <iostream>
#ifdef linux
#include <dlfcn.h>
#elif __WIN32__
#include "plugin.h"
#include <windows.h>
#endif

Library::Library() : mHandler(nullptr) {}

Library::~Library() {
    close();
}

bool Library::open(const std::string& path) {
#ifdef linux
    std::string linux_path = path + ".so";
    mHandler = dlopen(linux_path.c_str(), RTLD_LAZY);
#elif __WIN32__
    mHandler = LoadLibrary(path.c_str());
#endif
    if(!mHandler) {
        std::cout << "Open " << path << " failed: " << std::endl;
        return false;
    } else {
        std::cout << "Open " << path << " succeed!" << std::endl;
        return true;
    }
}

bool Library::symbol(const std::string& symbol, void** addr) {
#ifdef linux
    *addr = dlsym(mHandler, symbol.c_str());
#elif __WIN32__
    *addr = (Plugin*)GetProcAddress((HINSTANCE)mHandler, symbol.c_str());
#endif
    if(*addr == nullptr) {
        std::cout << "Symbol " << symbol << " failed: " << std::endl;
        return false;
    }
    else {
        std::cout << "Symbol " << symbol << " succeed! " << std::endl;
        return true;
    }
}

void Library::close() {
    if(mHandler) {
#ifdef linux
        dlclose(mHandler);
#elif __WIN32__
        FreeLibrary((HINSTANCE)mHandler);
#endif
        mHandler = nullptr;
    }
}
