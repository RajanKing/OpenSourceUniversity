
Ahoy there, future code pirates! 🏴‍☠️
Let's talk about **decisions** in Python using the **if...else** statement. Just like how a captain decides which direction to steer the ship, programs use conditions to make decisions. Python gives us a neat way to handle this using **if, elif, and else**. Let's break it down with some examples and see how our ship sails through different waters.

---

### **The Simple "If" Statement**

Here’s the basic rule: if a condition is true, we execute a block of code. If it’s false, we skip it!

**Syntax:**
```python
if test_expression:
    # Statement(s) to execute if True
```

Let’s look at an example:

```python
num = 10

# We try 0, -1, or None here too!
if num > 0:
    print("Number is positive")
print("This will always print")
```

Here, the program checks if the number is positive. If it is, we print a message. Otherwise, we move on, but **"This will always print"** because it's outside the `if` block. In Python, **0** and **None** are treated as **False**, while any non-zero value is **True**!

---

### **If...Else Statement**

Sometimes, when the condition is false, we want to take another action. That’s where `else` comes in—like choosing a backup plan if Plan A fails!

**Syntax:**
```python
if test_expression:
    # Statement(s) for True
else:
    # Statement(s) for False
```

**Example:**
```python
num = 10
if num > 0:
    print("Positive number")
else:
    print("Negative number")
```

The ship sails one way if `num > 0` and another way if it doesn’t. Simple, right?

---

### **If...Elif...Else Statement**

But what if we have **multiple conditions** to check? Let’s say we want to check if a number is positive, zero, or negative. We can use `elif` (short for "else if") to check extra conditions.

**Syntax:**
```python
if test_expression:
    # Statement(s) for True
elif test_expression:
    # Statement(s) for this condition
else:
    # Statement(s) for all other cases
```

**Example:**
```python
num = 0
if num > 0:
    print("Positive number")
elif num == 0:
    print("ZERO")
else:
    print("Negative number")
```

We’re checking all possibilities here, just like a lookout scanning the horizon in every direction!

---

### **Nested If Statements**

Sometimes, we need to check a condition **inside** another condition—like asking, "If we’re close to the island, is it safe to land?" This is called **nesting**.

**Example:**
```python
num = 10.5

if num >= 0:
    if num == 0:
        print("Zero")
    else:
        print("Positive number")
else:
    print("Negative number")
```

Here, we first check if the number is non-negative. Then, **inside** that block, we check if it’s zero or positive. Think of it as multiple layers of decision-making.

---

### **Finding the Largest of Three Numbers**

Now, let’s put everything together in a more interesting problem: finding the largest of three numbers using logical operators like **and**.

**Example:**
```python
num1 = 10
num2 = 50
num3 = 15

if (num1 >= num2) and (num1 >= num3):
    largest = num1
elif (num2 >= num1) and (num2 >= num3):
    largest = num2
else:
    largest = num3
print("The largest number is:", largest)
```

We’re comparing all three numbers and deciding which one is the largest. It's like choosing the best island to dock your ship!

---

So, that’s how Python helps us make decisions, just like a captain deciding the ship’s course. Now you can write programs that can choose different actions based on conditions. Sail on, and let the logic guide your code! 🏴‍☠️
[[If Condition flow]]
