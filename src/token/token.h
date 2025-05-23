#ifndef TOKEN_H
#define TOKEN_H
#pragma once
#include <string>

enum class TokenType {
    Identifier,
    Number,
    Keyword,
    Operator,
    Delimiter,
    Assign,
    Plus,
    Minus,
    Star,
    Pow,
    Slash,
    LeftParen,
    RightParen,
    EndOfFile,
    Unknown
};
struct Token {
    TokenType type;
    std::string text;
    int line;
    int column;
    Token(TokenType type, const std::string& text, int line = 0, int column = 0)
        : type(type), text(text), line(line), column(column) {}
    
};
std::string tokenTypeToString(TokenType type);
#endif