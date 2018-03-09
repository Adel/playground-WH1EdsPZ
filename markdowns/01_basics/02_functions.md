# Functions

### Operators are functions
"+", "*" and other operators on numbers are functions that can be written in prefix or infix position.<br/>
To be able to write an operator in prefix position, parentheses are required.

```haskell
1 + 1 -- infix position
(+) 1 1 -- prefix position
```

### Functions with two parameters can be written in infix or prefix position
```haskell
div 100 10 -- prefix position
100 `div` 10 -- infix position
```
> Backticks are needed to write a function in infix position.

### Parentheses are not required for function call
```haskell
succ 1 -- outputs 2
min 10 20 -- outputs 10
max 10 20 --outputs 20
```

### Operator precedence
Function application has the highest precedence. <br/>

Consider the following example, where the function "succ" has a higher precedence then operator "*".
```haskell
succ 9 * 10 -- outputs 100
succ (9 * 10) -- outputs 91
```

### Writing our first function

Let's write a function that takes a number and add 10 to it.
```haskell runnable
addTen x = x + 10

main = print (addTen 10)
```

## Your first Haskell function

Write a function that takes a number and return its square.
@[Square of X is?]({"stubs": ["01_basics/02_/MySquare.hs"], "command": "runhaskell -i/project/target/01_basics/02_ /project/target/01_basics/02_/square_test.hs"})