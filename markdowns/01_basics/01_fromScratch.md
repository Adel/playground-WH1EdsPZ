# Basics

<b>OK, let the journey start!</b><br/>

## Hello World
For starters, here is the classic hello world example in haskell.

```haskell runnable
main = putStrLn "hello, world"
```
A few comments:
* main is the entry point of a haskell program
* putStrLn is a function that outputs a string to the terminal.
* No parentheses needed for the function call.

## Slow and easy
Here are some haskell lines which should be familiar to all imperative programmers.

### Simple arithmetic

```haskell
1 + 1
100 - (10 * 9)
10 / 2
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

## Try it
```haskell runnable
main = print ("changeMe")
```
* print is a function that output any type of value to terminal.

> Why do we add parentheses for the print function since we saw they are not required?<br/>
It has to do with operator and function precedence. (more on that later)<br/>

```haskell
print "changeMe" -- works
print 1 + 1 -- error
```

## Test repl

@[Test it in REPL]({ "stubs": [], "command": "echo 'TECHIO> open --static-dir /project/target/data/public_html/00_/'" })