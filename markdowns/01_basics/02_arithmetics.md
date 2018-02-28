# Basics

<b>Ok, let the journey start!</b><br/>

## Hello World
For starters, here is the classic hello world example in haskell.

```haskell runnable
main = putStrLn "hello, world"
```

A few comments:
* main is the entry point of a haskell program
* putStrLn is a function that outputs a string to the terminal.
* parentheses are not required for the function call.

## Slow and easy
Here are some haskell lines which should be familiar to all imperative programmers.

### Simple arithmetic
* Expressions are written in infix form (the operator appears between its operands).

```haskell
1 + 1
```
* Expressions can also be written in prefix form (the operator precedes its arguments).
  * The operator must be enclosed in parentheses in the prefix form.
```haskell
(+) 1 1
```

#### Negative numbers
A negative number must be surrounded by parentheses.

```haskell
2 + -3 -- error: cannot mix ‘+’ and prefix `-' in the same infix expression
2 + (-3) -- is fine
2*-3 -- Error: Variable not in scope: (*-)
2*(-3) --is fine
```
This weird syntax is a reasonable trade-off:
* To avoid ambiguity in parsing expressions like "f-3", which could be understood as:
  * the function f applied to the negative number -3
  * or subtracting 3 from the variable f. 
* Because Haskell let us define new operators. We could for example define the operator "*-"

#### Operator precedence

```haskell
100 + (10 * 9) -- => 190
100 + 10 * 9 -- => 190
```

### Boolean algebra

* True and False starts with a capital letter.
```haskell
True && False
True || False
```

### Equality
* /= instead of != for inequality
```haskell
10 == 10 -- is True
1 /= 10 -- is True
"techio" == "techio" --is True
1 == 10 -- is False
```

## Haskell is statically and strongly typed
* Zero is not synonymous with False in Haskell.

```haskell
10 == True -- will result in an error
```

* Notice that comments starts with "--"

## Try it in GHCI REPL
GHCI is an interactive interpreter and debugger.

@[GHCI]({ "stubs": [], "command": "echo 'TECHIO> open --static-dir /project/target/data/public_html/00_/'" })