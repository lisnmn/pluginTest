//
// Created by svf on 2020/8/18.
//

#ifndef PLUGIN_ABSTRACT_PROCESSOR_H
#define PLUGIN_ABSTRACT_PROCESSOR_H

class AbstractProcessor {
public:
    AbstractProcessor() = default;
    virtual ~AbstractProcessor() = default;
    virtual void process() = 0;
};

#endif //PLUGIN_ABSTRACT_PROCESSOR_H
