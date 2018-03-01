# Functions

### Operators are functions
"+", "*" and other operators on numbers are functions that can be written in prefix or infix position.

```haskell
1 + 1
(+) 1 1
```

### Parentheses are not required for function call
```haskell
succ 1 -- outputs 2
min 10 20 -- outputs 10
max 10 20 --outputs 20
```

### Operator precedence
Function application has the highest precedence. <br/>
Consider the following example:
* Here the function "succ" has a higher precedence than operator "*"
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

## Exercice

### Write a function that takes a number and return its square.
@[Square of X is?]({"stubs": ["01_basics/02_/MySquare.hs"], "command": "runhaskell -i/project/target/01_basics/02_ /project/target/01_basics/02_/square_test.hs"})


