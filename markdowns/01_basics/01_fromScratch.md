# Basics

<b>Ok, let the journey start!</b><br/>

## Hello World
For starters, here is the classic hello world example in haskell.

```haskell runnable
main = putStrLn "hello, world"
```

A few comments to explain this example:

* main is the entry point of a haskell program
* putStrLn is a function that outputs a string to the terminal.

## Slow and easy
Following are some haskell lines which should be familiar to all imperative programmers.

### Comments
A comment in haskell starts with "--"
```haskell
-- this is a comment
```

### Simple arithmetic
* Expressions are written in infix form (the operator appears between its operands).

```haskell
1 + 1
3 * 10
```

#### Negative numbers
A negative number must be surrounded by parentheses.

```haskell
2 + -3 -- error: cannot mix ‘+’ and prefix `-' in the same infix expression
2 + (-3) -- is fine
```
This might seem annoying, but there are reasons behind this choice of syntax (more on that later).

#### Operator precedence

```haskell
100 + (10 * 9) -- => 190
100 + 10 * 9 -- => 190
```

### Boolean algebra

* True and False starts with a capital letter.
* The function not is equivalent to "!" operator in other programming languages.
```haskell
True && False
True || False
not True -- is False
```

### Equality
* /= must be used instead of != for inequality
```haskell
10 == 10 -- is True
1 /= 10 -- is True
1 < 10 -- is True
"tech.io" == "tech.io" --is True
1 == 10 -- is False
```

## Try it in GHCI REPL
GHCI is an interactive interpreter and debugger. <br/>
Try writing some haskell code!

@[GHCI]({ "stubs": [], "command": "echo 'TECHIO> open --static-dir /project/target/data/public_html/00_/'" })