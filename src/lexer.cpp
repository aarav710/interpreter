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
            token.set_type(token_type::ASSIGN);
        case '+':
            token.set_type(token_type::PLUS);
        case '(':
            token.set_type(token_type::LEFT_PAREN);
        case ')':
            token.set_type(token_type::RIGHT_PAREN);
        case '{':
            token.set_type(token_type::LEFT_BRACE);
        case '}':
            token.set_type(token_type::RIGHT_BRACE);
        case ',':
            token.set_type(token_type::COMMA);
        case ';':
            token.set_type(token_type::SEMICOLON);
        default:
            token.set_type(token_type::END_OF_FILE);
    }
    if (token.get_type() == token_type::END_OF_FILE) token.set_value('\0');
    else token.set_value(current_char);
    read_char();
    return token;
}
