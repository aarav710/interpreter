//
// Created by aarav jain on 2023-06-13.
//

#ifndef INTERPRETER_LEXER_H
#define INTERPRETER_LEXER_H

#include <string>
#include "token.h"

using namespace std;

class lexer {
public:
    lexer() = default;
    lexer(string input): input(input) {
        read_char();
    };
    void read_char();
    token next_token();

private:
    string input;
    int position;
    int read_position;
    char current_char;
};


#endif //INTERPRETER_LEXER_H
