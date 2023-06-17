//
// Created by aarav jain on 2023-06-13.
//

#include "lexer.h"

void lexer::read_char() {
    current_char = input.size() <= read_position ? 0 : input[read_position];
    position = read_position++;
}

token lexer::next_token() {
    token token{};
    switch (current_char) {
        case '=':
            token.type = ::ASSIGN;
        case '+':
            token.type = ::PLUS;
        case '(':
            token.type = ::LEFT_PAREN;
        case ')':
            token.type = ::RIGHT_PAREN;
        case '{':
            token.type = ::LEFT_BRACE;
        case '}':
            token.type = ::RIGHT_BRACE;
        case ',':
            token.type = ::COMMA;
        case ';':
            token.type = ::SEMICOLON;
        default:
            token.type = ::END_OF_FILE;
    }
    if (token.type == ::END_OF_FILE) token.value = '\0';
    else token.value = current_char;
    read_char();
    return token;
}
