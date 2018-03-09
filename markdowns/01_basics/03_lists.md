# Lists

* To write a list in Haskell, we surround it by square brackets.
* A list must contain values of the same type.

## List examples

#### A list of Integers
```haskell
[1,2,3]
```

#### An Empty list
```haskell
[]
```

#### A string list
```haskell
["foo", "bar"]
```

#### A range list
Let's say we want to have a list containing all integers from 1 to 10. Instead of writing each element,
we can use an enumeration notation.

```haskell
[1..10] -- [1,2,3,4,5,6,7,8,9,10] 
```
We can also specify the size of the step between elements, by providing the second element.
```haskell
[1.0,1.25..2] -- [1.0,1.25,1.5,1.75,2.0]
```
##### Characters can also be enumerated

```haskell
 ['a'..'z'] -- [1.0,1.25,1.5,1.75,2.0]
```

##### Beware of floating numbers
```haskell
[0.1, 0.3 .. 1] -- "abcdefghijklmnopqrstuvwxyz"
```

## Functions on lists
Some available functions on lists:

|Function Name|Description|Example|
|----|----|---|
|:|cons operator: prepend an element to a list|    1:[2,3]</code>|
|++| append one list to another| [0,1]:[2,3]|
|null| return True if the list is empty|null []|
|!!| return the element at given index| [0,1,2,3] !! 1|
|head| return the first element of a list| head [1,2,3]|
|tail| return the tail of a list<br/> A list always consist of a head and a tail, the head being the first element and the tail the rest of the elements| <code>tail [1,2,3] --return [2,3]</code>|
|length| return the length of the list|length ['A'..'Z']|
|sum|return the sum of all elements in the list|sum [1,2,3]|


## Try them in GHCI REPL
Try those new functions in ghci REPL

@[GHCI]({ "stubs": [], "command": "echo 'TECHIO> open --static-dir /project/target/data/public_html/00_/'" })






