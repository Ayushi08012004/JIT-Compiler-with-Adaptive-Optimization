#include "tar_printer.h"
#include "../ast/ast.h"
#include <sstream>

std::string TACGenerator::newTemp() {
    return "t" + std::to_string(tempCounter++);
}

TACList TACGenerator::generate(ASTNode* root) {
    TACList code;
    generateFromNode(root, code);
    return code;
}

std::string TACGenerator::generateFromNode(const ASTNode* node, TACList& code) {
    if (auto num = dynamic_cast<const NumberNode*>(node)) {
        return std::to_string(num->getValue());
    } else if (auto id = dynamic_cast<const IdentifierNode*>(node)) {
        return id->getName();
    } else if (auto bin = dynamic_cast<const BinaryOpNode*>(node)) {
        if (bin->getOp() == "^") {
            std::string base = generateFromNode(bin->getLeft(), code);
            std::string exponent = generateFromNode(bin->getRight(), code);
            std::string temp = newTemp();
            code.push_back({"^", base, exponent, temp});
            return temp;
        }
        std::string left = generateFromNode(bin->getLeft(), code);
        std::string right = generateFromNode(bin->getRight(), code);
        std::string temp = newTemp();
        code.push_back({bin->getOp(), left, right, temp});
        return temp;
    } else if (auto unary = dynamic_cast<const UnaryOpNode*>(node)) {
        std::string operand = generateFromNode(unary->getOperand(), code);
        std::string temp = newTemp();
        code.push_back({unary->getOp(), operand, "", temp});
        return temp;
    }else if (const auto* assign = dynamic_cast<const AssignmentNode*>(node)) {
        std::string rhs = generateFromNode(assign->getRight(), code);
        std::string lhs = generateFromNode(assign->getLeft(), code);
        code.push_back({"=",rhs, "", lhs});
        return lhs;
    }
    throw std::runtime_error("Unknown node type in TAC generation");
}

