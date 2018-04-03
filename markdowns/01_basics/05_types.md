# Types

## Every value or expression has a type

Haskell is [statically typed](https://en.wikipedia.org/wiki/Type_system). <br/>

Type names starts with an uppercase letter.

Let's see some examples:

```haskell
'a'     -- > Char
True    -- > Bool
"Hello" -- > [Char]
1 == 10 -- > Bool
```

As mentionned in the last section, a string is a list of Char. Thus, the type of "Hello" is [Char].

### Every function has a type

Let's write an addTwo function which adds 2 to an Int. We can specify its type when defining it.

```haskell
let addTwo :: Int -> Int
    addTwo x = x + 2
```
We need to explain two new things here:

* First, notice the indentation in the second line. This is because Haskell relies on indentation to reduce the verbosity of the code.
  * This indentation is required.
* The let keyword is used to define a nested lexical scope. For now, lets just say that the let keyword is needed in ghci repl to define a variable or function.  

### Haskell is strongly type.
 
There is no automatic coercion of types in Haskell.

```haskell
let square :: Int -> Int
    square x = x * x

square 2.0 -- will result in an error     
```

* Non-zero values are not considered True in Haskell.

```haskell
True && 1 -- will result in an error.
10 == True -- will result in an error
```


### Type inference

If you remember well, we did not define a type for the square function we wrote in the functions section of this chapter.<br/>
But the compiler did not object our definition.
 
Here was the function we defined:

```haskell
square x = x * x
```
How did the compiler knew which return type to associate with the square function?<br/>
Haskell has type inference , which mean that concrete types are deduced by the type system when the type can be inferred.<br/>

### Typeclasses

When we defined the function addTwo above, we specified that it takes an Int.
If we try feeding a Float, the compiler will complain, because Haskell is strongly typed.<br/>
However, it will not complain if we call the square function with a Float.

```haskell
addTwo 2.0 -- will result in an error
square 2.0 -- > 4.0
```
The reason is that the compiler inferred the type of the square function to "Num".
The compiler was able to do this because the operator * takes two numbers and returns a number.<br/>

What is Num?<br/>
Num is a numeric typeclass for all numbers (Int, Float etc).  
We will discuss typeclasses later on, we can for now see a typeclass as an interface defining some behavior.


## Try it in GHCI REPL
* You can get the type of a value or expression with the ":t" command. For example:
```haskell
:t "toto"
```

ghci commands allows us to define statements on multiple lines but it could not get it to work in the repl.<br/>
You can still define a function with an explicit type in one line using ";" as in this example:
 
```haskell
let square :: Int -> Int; square x = x * x
```

@[GHCI]({ "stubs": [], "command": "echo 'TECHIO> open --static-dir /project/target/data/public_html/00_/'" })