#pragma once
#include "../ast/ast.h"
#include "tar.h"
class TACGenerator {
public:
    TACList generate(ASTNode* root);

private:
    int tempCounter = 0;
    std::string newTemp();
    std::string generateFromNode(const ASTNode* node, TACList& code);
};