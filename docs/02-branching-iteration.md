# Branching and iteration{#branch-iterate}

## Example: strings

```python
hi = "hello there"
name = "ana"
greet = hi + name  
print(greet)
```

```
## hello thereana
```

```python
greeting = hi + " " + name
print(greeting)
```

```
## hello there ana
```

```python
silly = hi + (" " + name)*3
print(silly)
```

```
## hello there ana ana ana
```

## Example: output

```python
x = 1
print(x)
```

```
## 1
```

```python
x_str = str(x)
print("my fav number is", x, ".", "x=", x)
```

```
## ('my fav number is', 1, '.', 'x=', 1)
```

```python
print("my fav number is", x_str + "." + "x=" + x_str)
```

```
## ('my fav number is', '1.x=1')
```

```python
print("my fav number is" + x_str + "." + "x=" + x_str)
```

```
## my fav number is1.x=1
```

## Example: input

```python
text = input("Type anything... ")
print(5*text)
num = int(input("Type a number... "))
print(5*num)
```

## Example: conditionals/branching

```python
x = float(input("Enter a number for x: "))
y = float(input("Enter a number for y: "))
if x == y:
    print("x and y are equal")
    if y != 0:
        print("therefore, x / y is", x/y)
elif x < y:
    print("x is smaller")
elif x > y:
    print("y is smaller")
print("thanks!")
```

## Example: remainder

```python
num = int(input("Enter a number: "))
if num % 2 == 0:
    print("number is even")
else:
    print("number is odd")
```

## Example: while loops
Try expanding this code to show a sad face if you go right twice and flip the table any more times than that.
Hint: use a counter

```python
n = input("You are in the Lost Forest\n****************\n****************\n :)\n****************\n****************\nGo left or right? ")
while n == "right" or n == "Right":
    n = input("You are in the Lost Forest\n****************\n******       ***\n  (╯°□°）╯︵ ┻━┻\n****************\n****************\nGo left or right? ")
print("\nYou got out of the Lost Forest!\n\o/")
n = 0
while n < 5:
    print(n)
    n = n+1
```

## Example: for loops

```python
for n in range(5):
    print(n)
```

```
## 0
## 1
## 2
## 3
## 4
```

```python
mysum = 0
for i in range(10):
    mysum += i
print(mysum)
```

```
## 45
```

```python
mysum = 0
for i in range(7, 10):
    mysum += i
print(mysum)
```

```
## 24
```

```python
mysum = 0
for i in range(5, 11, 2):
    mysum += i
    if mysum == 5:
        break
        mysum += 1
print(mysum)
```

```
## 5
```

## Example: perfect squares

```python
ans = 0
neg_flag = False
x = int(input("Enter an integer: "))
if x < 0:
    neg_flag = True
while ans**2 < x:
    ans = ans + 1
if ans**2 == x:
    print("Square root of", x, "is", ans)
else:
    print(x, "is not a perfect square")
    if neg_flag:
        print("Just checking... did you mean", -x, "?")
```

## Test yourself!
Modify the perfect squares example to print imaginary perfect sqrts if given a negative number.
