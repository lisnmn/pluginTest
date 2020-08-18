#include <iostream>
#include <memory>

#include "plugin_manager.h"

int main() {
    PluginManager pm;
    if(!pm.loadPlugin("./libplugin")) {
        return 1;
    }
    pm.getPluginInstance()->process();
    
    return 0;
}
