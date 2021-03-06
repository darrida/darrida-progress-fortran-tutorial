# Darrida's Progress in the Quickstart Fortran Tutorial
- Repo to store my progress in the fortran-lang.org Quickstart Fortran Tutorial (https://fortran-lang.org/learn/quickstart)

## Basic Tutorials in Progress

- [x] Hello World
    - [x] Compiler setup
    - [x] Hellow World
- [x] Variables
    - [x] Declaring variables
    - [x] Standard input / ouput
    - [x] Expressions
    - [x] Floating-point precision
- [x] Arrays and strings
    - [x] Array declaration
    - [x] Array slicing
    - [x] Allocatable (dynamic) arrays
    - [x] Character strings
- [x] Operators and Control Flow
    - [x] Logical operators
    - [x] Conditional contruct (if)
    - [x] Loop constructs (do)
- [ ] Organizing code structure
    - [ ] Subroutines
    - [ ] Functions
    - [ ] Modules
- [ ] Derivied types
    - [ ] A quick take on derived types
    - [ ] Derived types in detail
    - [ ] Options to declare a derived type
    - [ ] Options to declare members of a derived type
    - [ ] Type-bound procedures

## Tutorial Notes

- Notes:
    - Most of the files contain code similar to that in the tutorials. Some of it is adjusted to sastify my own curiosities when executing the code, and some of it is adjusted in order to make narrow code samples executable.

### Hello World

- Notes:
    - Used ```sudo apt-get install gfortran``` to install gfortran in Windows 10 WSL2
    - Created this GitHub repo to store my progress in
    - Created and ran the ```hello``` fortran file

### Variables

- Notes:
    - Created and ran ```variables```, ```read_value```, ```float```, ```float_c_inter```, and ```arithmetic```
    - Always interesting to see how individual languages initialize and set variables.
    - Interested in how variables are inserted into the middle of strings rather than just at the end.
    - Also interested in how a variable can be inserted without a seemingly arbitrary number of spaces before it (I'm sure that there is either a concrete reason, or that it's just something strange when printing to stdout)
    - I need to learn more about 32-bit and 64-bit floating point variables
    - I need to explore what c-interoperable kinds of floating point variables are

### Arrays and strings

- Notes:
    - Created and ran ```arrays```, ```array_slice```, ```string```, ```allocatable```, and ```allocatable_string```
    - Was able to connect the general idea of a declared array vs an allocatable array loosely with the concept of tuples and lists. They aren't the same though. Alloctable arrays seem to still be allocated a static length - it's just not done so when initialized (though, I'm familiar with the vague notion that lists in Python are actuall allocated a specific length that's more than what the code is current asking for and it has to be rebuilt in the background whenever that length is exceeded)
    - Strings seem pretty standard

### Operators and Control Flow

- Notes:
    - Created and ran ```if_one``` and ```do_loop```
    - The concepts in this section were very familiar, since they are similar to conditions (if/elif/else, while loops, etc) in Python
    - The code snippets weren't in executable format, so I wrote two small executable scripts to experiment and visualize real outputs