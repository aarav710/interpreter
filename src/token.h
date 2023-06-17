//
// Created by aarav jain on 2023-06-13.
//

#ifndef INTERPRETER_TOKEN_H
#define INTERPRETER_TOKEN_H

#include <string>

using namespace std;

enum token_type: int {
    ILLEGAL,
    END_OF_FILE,
// Identifiers + literals
    IDENT, // add, foobar, x, y, ...
    INT,
    // Operators
    ASSIGN,
    PLUS,
    // Delimiters
    COMMA,
    SEMICOLON,
    LEFT_PAREN,
    RIGHT_PAREN,
    LEFT_BRACE,
    RIGHT_BRACE,
    // Keywords
    // 1343456
    FUNCTION,
    LET,
};

struct token {
    char value;
    token_type type;
    token(char v, token_type t): value(v), type(t){};
    token(){};
};

#endif //INTERPRETER_TOKEN_H
