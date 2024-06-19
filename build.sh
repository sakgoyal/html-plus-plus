#!/usr/bin/env sh

set -e

flags="-Wall -Wextra -pedantic-errors"

g++ -std=c++23 $flags $@ -o example-all-elements example-all-elements.cpp
g++ -std=c++23 $flags $@ -o example-readme-1 example-readme-1.cpp
