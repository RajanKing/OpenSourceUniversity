As our crew continues its thrilling voyage, we encounter situations that demand repetitive tasks or decisions—just like navigating stormy seas or deciding whether to battle Marines or flee to safety. In programming, we use **loops** and **conditionals** for these exact purposes.

### **Loops**
Loops in Python are like navigating a maze—repeating a task until you reach your destination. When counting treasure, fighting enemies, or tracking the wind, loops keep the process going until the task is complete.

Let’s look at the **while loop**, which repeats a task as long as the condition is true—just like Luffy searching for the One Piece, never stopping until he finds it.

```python
# Imagine Luffy is counting the gold coins in his treasure chest
lst = [10, 20, 30, 40, 60]
product = 1
index = 0

# While loop to multiply all numbers in the list
while index < len(lst):
    product *= lst[index]
    index += 1

print(f"The product of the treasure is: {product}")
```

In this example, Luffy keeps multiplying the numbers in the list until he reaches the end. The loop runs as long as `index < len(lst)` remains true.

#### **while Loop with else**
Even after a battle or a search ends, there can be a final action—like gathering your crew after the fight. Python’s `while` loop can have an **else** block, which executes when the loop finishes without any interruptions.

```python
# Imagine checking all the items in the treasure chest
numbers = [1, 2, 3, 4, 5]
index = 0

while index < len(numbers):
    print(f"Checking item number {numbers[index]}")
    index += 1
else:
    print("All items have been checked!")
```

In this case, Luffy checks each treasure item, and once the loop is done, he proudly announces that all items are accounted for. If the loop had been broken early (like if a treasure was missing), the `else` block would not run.

### **Prime Number Check**
Sometimes, you need to know if a challenge is truly formidable. Just like a prime number—a number that can only be divided by 1 and itself—let’s create a program to check whether a number is prime.

```python
num = int(input("Enter a number: "))  # Luffy checks if a number is prime
isDivisible = False
i = 2

while i < num:
    if num % i == 0:
        isDivisible = True
        print(f"{num} is divisible by {i}")
    i += 1

if isDivisible:
    print(f"{num} is NOT a Prime number")
else:
    print(f"{num} is a Prime number")
```

Here, Luffy checks each divisor to see if the number can be divided. If it can be divided, the number is not prime. Otherwise, it’s a prime number—a true challenge for any pirate!

---

Now, let’s talk about the **for loop**, which allows us to iterate over sequences like lists, just as Luffy and his crew travel from one island to another.

```python
lst = [10, 20, 30, 40, 50]
product = 1

# Luffy multiplies the value of each item in his treasure chest
for ele in lst:
    product *= ele

print(f"The product of all treasure is: {product}")
```

In this code, Luffy multiplies the value of each item in his treasure chest one by one, just as he carefully examines his bounty after a long day at sea.

#### **range() function**
When you want to count something in a specific order—like tallying bounties or measuring distances between islands—Python’s `range()` function comes in handy.

```python
# Let's say Luffy wants to count the number of pirates from 1 to 10
for i in range(10):
    print(i)
```

Or, Luffy might want to count the steps between each island with a gap of 5 steps:

```python
# Counting steps between islands
for i in range(0, 20, 5):
    print(i)
```

In this code, Luffy counts every fifth step until he reaches the final destination.

---

#### **for Loop with else**
Just like the `while` loop, a `for` loop can have an optional `else` block. It’s like Luffy checking every member of his crew after a battle—once the check is complete, the `else` block lets him know everyone is accounted for.

```python
numbers = [1, 2, 3]

for item in numbers:
    print(item)
else:
    print("No item left in the list!")
```

However, if something interrupts the process—such as finding an even number early—the `else` block will be ignored:

```python
for item in numbers:
    print(item)
    if item % 2 == 0:
        break
else:
    print("No item left in the list!")
```

If Luffy finds an even number early in the list, he breaks out of the loop and doesn’t execute the `else` block.

---

Finally, let’s display all the **prime numbers** between an interval—just as Luffy might count all the Marine ships he spots on the horizon.

```python
index1 = 20
index2 = 50

print(f"Prime numbers between {index1} and {index2} are:")

for num in range(index1, index2 + 1):
    if num > 1:
        isDivisible = False
        for index in range(2, num):
            if num % index == 0:
                isDivisible = True
        if not isDivisible:
            print(num)
```

Here, Luffy examines each number between 20 and 50, checking if it’s prime—just like watching for enemy ships between islands.

---

### Adventure Continues:
As our journey with Python and Luffy continues, you’ll see how these loops and conditionals help us handle even the wildest challenges. Whether repeating tasks with loops or making decisions with conditionals, you’ll have the tools to conquer any coding challenge—just as Luffy does with each new island!

Ready to continue the adventure? Let’s sail onward and explore the seas of computer science!

---
Aye, aye, captain! Let’s turn our learning into some thrilling coding adventures, with each challenge like a step closer to finding the One Piece! Below are exercises based on everything we've explored so far, each crafted in the spirit of Luffy’s grand pirate journey.

---

### **1. The Pirate Crew Gold Count (Loops)**
**Challenge:** Luffy's crew has collected a treasure chest with an unknown number of gold coins. You need to count how many coins are in the chest using a loop.

**Instructions:**
- Write a Python program that asks Luffy how many gold coins he has.
- Use a **for loop** to print each coin number as you count them.
  
```python
# Sample code structure:
gold_coins = int(input("How many gold coins does Luffy have? "))

# Use a loop to count each coin
for coin in range(1, gold_coins + 1):
    print(f"Counting coin number {coin}!")
```

---

### **2. Navigating the Stormy Seas (Conditionals)**
**Challenge:** Luffy’s ship encounters a storm, and he has to decide whether to sail left, right, or wait for the storm to pass. Help Luffy make the right decision!

**Instructions:**
- Use a **conditional statement** to check the weather. If the left path is safe, sail left. If the right path is safer, sail right. Otherwise, Luffy should wait.
  
```python
# Sample code structure:
left_path_safe = False
right_path_safe = True

if left_path_safe:
    print("Luffy sails left through the storm!")
elif right_path_safe:
    print("Luffy takes the safer right path!")
else:
    print("Luffy waits until the storm passes.")
```

---

### **3. Counting Bounty Posters (While Loop)**
**Challenge:** The Marines have put up bounty posters for the Straw Hat Pirates all over the city. Luffy wants to find out how many posters are around. Keep counting until Luffy has checked all the posters!

**Instructions:**
- Create a list of bounty poster values and use a **while loop** to count how many posters there are.
  
```python
# Sample code structure:
bounty_posters = [50, 75, 120, 300, 400]
poster_count = 0

while poster_count < len(bounty_posters):
    print(f"Poster number {poster_count + 1}: {bounty_posters[poster_count]} million berries!")
    poster_count += 1
```

---

### **4. Who Has the Highest Bounty? (If-Elif-Else)**
**Challenge:** Compare the bounties of Luffy, Zoro, and Sanji to find out who has the highest bounty in the crew.

**Instructions:**
- Write a program that takes Luffy's, Zoro's, and Sanji's bounties and determines who has the highest.
  
```python
# Sample code structure:
luffy_bounty = 1500000000
zoro_bounty = 320000000
sanji_bounty = 330000000

if luffy_bounty > zoro_bounty and luffy_bounty > sanji_bounty:
    print("Luffy has the highest bounty!")
elif zoro_bounty > luffy_bounty and zoro_bounty > sanji_bounty:
    print("Zoro has the highest bounty!")
else:
    print("Sanji has the highest bounty!")
```

---

### **5. Secret Treasure Hunt (Prime Number Check)**
**Challenge:** The Straw Hat Pirates have found a map that leads to a secret treasure, but it’s guarded by prime-numbered locks! Check if a lock number is prime.

**Instructions:**
- Write a program that asks for a lock number and checks if it’s a prime number using a **while loop**.
  
```python
# Sample code structure:
lock_number = int(input("Enter the secret lock number: "))

is_prime = True
i = 2

while i < lock_number:
    if lock_number % i == 0:
        is_prime = False
        break
    i += 1

if is_prime:
    print(f"Lock number {lock_number} is a prime number!")
else:
    print(f"Lock number {lock_number} is NOT a prime number!")
```

---

### **6. Training the Crew (For Loop with Range)**
**Challenge:** The Straw Hat Pirates are training to get stronger for their next adventure. Each crew member needs to train a certain number of times. Help Luffy track how many training sessions each crew member completes.

**Instructions:**
- Use a **for loop** and **range()** to simulate the training sessions for each crew member.
  
```python
# Sample code structure:
crew_members = ["Luffy", "Zoro", "Sanji", "Nami"]

# Each member needs to complete 5 training sessions
for member in crew_members:
    for session in range(1, 6):
        print(f"{member} completed training session {session}")
```

---

### **7. Avoiding Marine Ships (Break and Continue)**
**Challenge:** While sailing, Luffy spots some Marine ships ahead. He needs to avoid the ones that are too strong but can safely engage the weaker ships.

**Instructions:**
- Use a **for loop** and **break** when encountering a strong Marine ship and **continue** when skipping weaker ones.
  
```python
# Sample code structure:
marine_ships = [100, 200, 800, 150, 900]  # Ship strength in order
threshold = 700  # Ships stronger than this must be avoided

for ship in marine_ships:
    if ship > threshold:
        print(f"Too strong! Avoid Marine ship with strength {ship}.")
        break
    else:
        print(f"Engaging Marine ship with strength {ship}.")
```

---

### **8. The Grand Prime Adventure (Finding Prime Numbers)**
**Challenge:** Find all prime numbers between two islands on the Grand Line.

**Instructions:**
- Write a program that finds all the prime numbers between two given numbers using **nested loops**.
  
```python
# Sample code structure:
start = 10
end = 50

print(f"Prime numbers between {start} and {end}:")

for num in range(start, end + 1):
    if num > 1:
        is_prime = True
        for i in range(2, num):
            if num % i == 0:
                is_prime = False
                break
        if is_prime:
            print(num)
```

---

With these challenges, you’ll continue growing stronger, just like Luffy and his crew do with every island they visit and every enemy they conquer! So sharpen your coding cutlass, because the seas of adventure are endless! Ready to tackle these problems and claim your treasure? Arrr, let’s get to it, pirate!

---
Aye, aye, captain! Here’s a set of exercises that will help you practice the concepts we’ve learned so far, all wrapped in the thrilling adventures of Luffy and the Straw Hat Pirates. Each challenge is like a test of your pirate skills, helping you prepare for the grand coding treasure hunt!

---

### **1. Zoro's Sword Counting (For Loop)**
Zoro is polishing his swords for the next battle, and he needs to keep track of them. Can you help him count each sword he polishes?

**Exercise:**  
- Use a **for loop** to iterate over a list of Zoro’s swords (`swords = ["Wado Ichimonji", "Enma", "Sandai Kitetsu"]`) and print each sword’s name.
  
```python
swords = ["Wado Ichimonji", "Enma", "Sandai Kitetsu"]

# Your code here: Use a for loop to print each sword
```

---

### **2. Nami’s Weather Decision (If-Else)**
Nami, the navigator, must decide which direction the crew should sail depending on the weather. If it’s sunny, they’ll go north; if it’s stormy, they’ll go south; otherwise, they’ll stay at sea and wait.

**Exercise:**  
- Use an **if-else** structure to print Nami’s decision based on the weather condition (`weather = "stormy"`).
  
```python
weather = "stormy"

# Your code here: Make a decision based on the weather
```

---

### **3. Luffy’s Treasure Hunt (While Loop)**
Luffy found a clue to a treasure but needs to count all the clues before he can find it. Can you help him collect all the clues?

**Exercise:**  
- Use a **while loop** to count each clue until Luffy has found all 10 clues.
  
```python
clues_found = 0
total_clues = 10

# Your code here: Use a while loop to count the clues
```

---

### **4. Sanji’s Ingredient Search (Break Statement)**
Sanji is looking for the perfect ingredient for a dish. He has a list of ingredients, but he’ll stop searching as soon as he finds “truffle.”

**Exercise:**  
- Use a **for loop** and the **break** statement to stop searching once “truffle” is found in the list (`ingredients = ["garlic", "pepper", "truffle", "onion"]`).

```python
ingredients = ["garlic", "pepper", "truffle", "onion"]

# Your code here: Use a for loop and break to stop when truffle is found
```

---

### **5. Usopp’s Shooting Practice (Range and For Loop)**
Usopp is practicing his shooting skills by hitting targets. He has 5 targets lined up, and he needs to shoot each one in order.

**Exercise:**  
- Use the **range()** function and a **for loop** to print each shot from 1 to 5 as Usopp takes his shots.

```python
# Your code here: Use range and a for loop to simulate Usopp's shots
```

---

### **6. Chopper’s Medical Check (If-Elif-Else)**
Chopper is checking on the health of each crew member. If their temperature is above 38°C, he declares them sick. If it’s between 36°C and 38°C, they are healthy. If it’s below 36°C, he thinks they’re freezing.

**Exercise:**  
- Write a program that checks a crew member's temperature (`temperature = 37.5`) and prints their health condition.

```python
temperature = 37.5

# Your code here: Use if-elif-else to check the health condition
```

---

### **7. Franky’s Ship Repair (While-Else Loop)**
Franky is fixing the Sunny, and he has a list of parts that need repair. He’ll work on each part until all are fixed. Once the list is empty, he’ll declare the ship ready to sail.

**Exercise:**  
- Use a **while loop** to print each part being repaired. When the list is empty, print "The ship is ready to sail."

```python
parts = ["mast", "sail", "anchor", "hull"]

# Your code here: Use a while loop to repair each part, then print the ship is ready
```

---

### **8. Robin’s Archaeology Quiz (Prime Number Check)**
Robin is trying to decipher a secret number that might lead to a Poneglyph. She wants to know if the number is prime, as prime numbers have historical significance.

**Exercise:**  
- Write a program that checks whether a given number (`num = 29`) is a prime number.

```python
num = 29

# Your code here: Check if num is a prime number
```

---

### **9. Brook’s Song Repetition (For Loop with Else)**
Brook is performing a song for the crew. He’ll sing each line of the song, and once he’s done, he’ll say, “Yohoho, no more lines left to sing!”

**Exercise:**  
- Use a **for loop** with an **else** to print each line from the list (`song = ["Bink's Sake", "Sail the seas", "Drink up me hearties!"`) and then print a message after the loop finishes.

```python
song = ["Bink's Sake", "Sail the seas", "Drink up me hearties!"]

# Your code here: Use a for loop with else to sing Brook's song
```

---

### **10. Searching for the Pirate King’s Prime Coordinates (For Loop with Nested Loop)**
There are rumors that the coordinates to the One Piece are hidden in prime numbers between two values. Can you find all the prime numbers between two given points?

**Exercise:**  
- Write a program using a **nested loop** to find all the prime numbers between `start = 10` and `end = 30`.

```python
start = 10
end = 30

# Your code here: Use a nested loop to find the prime numbers
```

---

### Bonus Exercise: **Luffy’s Gear Four Puzzle (Nested If)**
Luffy is using Gear Four, but he can switch between different forms depending on the situation. Help him decide which form to use!

**Exercise:**  
- If the enemy is fast, Luffy uses `Snakeman`. If the enemy is strong, he uses `Boundman`. If both conditions are met, he uses `Tankman`. Write a program using **nested if** to help Luffy choose the right form.

```python
enemy_fast = True
enemy_strong = False

# Your code here: Use nested if to choose the right Gear Four form
```

---

Arrr, captain! These exercises are designed to help you sail through the seas of Python, mastering loops, conditionals, and all the pirate tools you need. Tackle them one by one, and you’ll be ready to claim the treasure of programming mastery!

---
Project 1:  [[Straw Hat Calculator]]
