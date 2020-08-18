//
// Created by svf on 2020/8/18.
//

#ifndef PLUGINTEST_PLUGIN_MANAGER_H
#define PLUGINTEST_PLUGIN_MANAGER_H

#include <string>

#include "plugin.h"
#include "library.h"

class PluginManager {
public:
    PluginManager() = default;
    ~PluginManager();

    bool loadPlugin(const std::string& path);
    AbstractProcessor* getPluginInstance();

private:
    Library mLib;
    Plugin* mPlugin = nullptr;
    AbstractProcessor* mPluginInstance = nullptr;
};


#endif //PLUGINTEST_PLUGIN_MANAGER_H
