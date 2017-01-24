/*
Working on getting roadmap laid out.
Ideally mostly object-oriented
*/

import std.stdio;
import expression.expression;

void main(string[] args) {
	auto input = new expr();
    input.read(args);
    input.print();
}
