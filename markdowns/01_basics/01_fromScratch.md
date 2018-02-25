# Basics

<b>OK, let the journey start!</b><br/>

## Hello World
For starters, here is the classic hello world example in haskell.

```haskell runnable
main = putStrLn "hello, world"
```

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
10 == 10 -- is true
1 /= 10 -- is true
"techio" == "techio" --is true
1 == 10 -- is false
```

## Haskell is statically and strongly typed
```haskell
10 == True -- will result in an error
```

* Notice that comments starts with "--"

## Try it
Change the code inside the print and
```haskell runnable
main = print ("changeMe")
```
