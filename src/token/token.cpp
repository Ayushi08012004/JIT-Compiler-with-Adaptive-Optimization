#include "token.h"

std::string tokenTypeToString(TokenType type) {
    switch (type) {
        case TokenType::Identifier: return "Identifier";
        case TokenType::Number: return "Number";
        case TokenType::Keyword: return "Keyword";
        case TokenType::Operator: return "Operator";
        case TokenType::Delimiter: return "Delimiter";
        case TokenType::Assign: return "Assign";
        case TokenType::Plus: return "Plus";
        case TokenType::Minus: return "Minus";
        case TokenType::Star: return "Multiply";
        case TokenType::Pow: return "Power";
        case TokenType::Slash: return "Divide";
        case TokenType::LeftParen: return "LeftParen";
        case TokenType::RightParen: return "RightParen";
        case TokenType::EndOfFile: return "EndOfInput";
        default: return "Unknown";
    }
}