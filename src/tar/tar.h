#pragma once
#include <string>
#include <vector>

struct TACInstruction {
    std::string op;
    std::string arg1;
    std::string arg2;
    std::string result;
};

using TACList = std::vector<TACInstruction>;