//
// Created by svf on 2020/8/18.
//

#ifndef PLUGIN_PLUGIN_H
#define PLUGIN_PLUGIN_H

#include "abstract_processor.h"

typedef AbstractProcessor* (*CreatePluginFunc)();

struct Plugin {
    const char *mPluginName;
    const char *mPluginVersion;
    CreatePluginFunc mCreateFunc;
};

#define PLUGIN(classType, pluginName, pluginVersion) \
    extern "C" {                                     \
        AbstractProcessor* createPlugin() {          \
            return new classType();                  \
        }                                            \
        Plugin exports = {                           \
            pluginName,                              \
            pluginVersion,                           \
            createPlugin,                            \
        };                                           \
    }
#endif //PLUGIN_PLUGIN_H
