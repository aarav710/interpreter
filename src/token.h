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

class token {
public:
    token() = default;
    token(char value, token_type type): value(value), type(type) {};
    void set_value(char v) {value = v;};
    void set_type(token_type t) {type = t;};
    char get_value() {return value;};
    char get_type() {return type;};

private:
    char value;
    token_type type;
};


#endif //INTERPRETER_TOKEN_H
