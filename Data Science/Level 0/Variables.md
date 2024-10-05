## The Story Begins


Let’s start at the very beginning—where every great adventure begins—with a bit of history. You see, computers weren’t always the sleek, powerful machines we have today. Long before the Thousand Sunny sailed the seas, and even before the first pirate ever set foot on a ship, people were thinking about ways to make calculations easier. The earliest ‘computers’ were simple tools like the [abacus](https://en.wikipedia.org/wiki/Abacus), used to count and perform basic arithmetic. But as time went on, people dreamed bigger.

Fast forward to the 19th century, where a brilliant mind by the name of [Charles Babbage](https://en.wikipedia.org/wiki/Charles_Babbage)imagined a machine that could perform any calculation you could think of. This idea eventually led to the creation of the first [mechanical computer ](https://en.wikipedia.org/wiki/Mechanical_computer). They were huge, clunky machines that took up entire rooms! But just like a pirate ship needs a crew, these early computers needed someone to tell them what to do. That’s where the idea of **[programming ](https://en.wikipedia.org/wiki/Computer_programming)** was born.


Programming is like giving orders to your crew; you have to be clear and precise, or things can go very wrong! In the world of computer science, we use something called **programming logic and flow** to make sure our commands are followed exactly as intended. Just like plotting a course on a map, we create a sequence of steps, ensuring that the computer knows exactly what to do and when to do it.

---

Meet Luffy, the aspiring Pirate King with a big heart and an even bigger appetite for adventure! One sunny afternoon, while the Thousand Sunny cruised through the Grand Line, Luffy stumbled upon something strange—a laptop glowing with excitement. On the screen, a simple message caught his eye:

```python
Name = input("What's your name, pirate? ")
print(f'Welcome {Name}! \nHow come you have sailed here today? \nWhat do you want to explore this time?')
```

Luffy's eyes widened as he typed, “Luffy” and pressed Enter.

“**Welcome Luffy! How come you have sailed here today? What do you want to explore this time?**” the screen replied.

“Whoa, how did it know my name?” Luffy wondered, scratching his head. “Can it do this with anyone’s name?”

**The Code Explained:**
"Well, Luffy," you say, "this is called a **program**. It’s like giving orders to your crew; you have to be clear and precise, or things can go very wrong! This particular program is written in a language called **Python**."

"See this part here?"

```python
Name = input("What's your name, pirate? ")
```

"When you typed your name, it got stored in a special container called a **variable**. In this case, the variable is named `Name`. A variable can hold different types of information, just like how your backpack can carry food, treasure, or even Chopper!"

Luffy's eyes sparkled with excitement. “So, this `Name` can be different every time? Like if Zoro types his name, it will say ‘Welcome Zoro’?”

“Exactly, Luffy!” you confirm. “That’s the magic of variables—they store data that can change. Let’s try it with another name!”

---

### **Luffy's Experiment:**

Luffy called out to his crew. “Hey, Zoro! Come here and try this!” 

Zoro, half-asleep as usual, wandered over. He typed his name.

“**Welcome Zoro! How come you have sailed here today? What do you want to explore this time?**” the screen replied.

“Woah!” Luffy exclaimed. “It really works! But... how?”
#### A Pirate's Guide to Variables and Data Types:

![[Begining/lesson 0/OpenSourceUniversity/Data Science/Level 0/images/variable.png]]

“Let’s dive deeper into this, Luffy,” you say, pulling out a map of programming concepts.

---

## **Variables: The Treasure Chests of Code** 

Now, let’s talk about **[[Begining/lesson 0/OpenSourceUniversity/Data Science/Level 0/vocabalary/Variable]]** and **data types**.

Imagine you’ve just found a treasure chest on a deserted island. Inside, you find gold coins, jewels, and maybe even a rare Devil Fruit! Each of these items represents a different type of **data**. Some of them might be whole numbers (like counting coins), others might be text (like a note in a bottle), and some might be more complex (like the powers of a Devil Fruit). In computer science, we store these different kinds of data in something called **variables**. Think of variables as treasure chests that can hold any kind of loot—whether it’s a number, a piece of text, or something more mysterious.

In Python, a variable is a name you give to a piece of data so you can find it later.

“So `Name` was just a treasure chest that stored my name!” Luffy jumped with excitement.

“Exactly! And just like how different chests can hold different things, variables can hold different types of data.”

And just like every item in a pirate’s treasure has a value, every piece of data in a computer has a **data type**. This helps the computer know how to handle it. Is it a number that needs to be added or subtracted? Or is it text that needs to be displayed on a screen? Understanding data types is like knowing the value of the treasure you’ve found—it’s key to making sure you use it wisely.

Here’s a simple example in Python, a popular programming language:

```python
# Let's say Luffy finds 10 gold coins
gold_coins = 10  # This is a variable of type integer

# He also finds a note that says "Adventure awaits!"
note = "Adventure awaits!"  # This is a variable of type string (text)

# And what if Luffy finds a Devil Fruit? Let's call it "Gomu Gomu no Mi"
devil_fruit = "Gomu Gomu no Mi"  # Another string type variable
```

In this example, `gold_coins` is a number (an integer), while `note` and `devil_fruit` are strings (pieces of text). Each variable holds a different type of data, just like each item in a treasure chest has a different value.

---
## **Data Types: The Types of Treasure**

“Not all treasures are the same, right? There are gold coins, maps, and even strange fruits that give you powers! Similarly, in Python, data comes in different types, like numbers, text, and even lists of items.”

- **String (str)**: This is like a map, containing words and letters.
  - Example: `"Luffy"` is a string, just like how `Name` was storing a name.
  
- **Integer (int)**: This is like counting your gold coins.
  - Example: `gold_coin = 10` means the treasure chest `gold_coin` holds 10 gold coins.
  
- **Float (float)**: When you want to measure things precisely, like the weight of a giant fish.
  - Example: `weight = 75.5` means `weight` is holding the value 75.5.
  
- **Boolean (bool)**: This is like a true or false question.
  - Example: `is_pirate = True` means the treasure chest `is_pirate` holds the value `True`.

Exploring Variables with the Crew**

"Let's write a little program that uses more variables and see how they work!" you suggest. Luffy nods enthusiastically.

**Example Program:**

```python
# Let's gather some details about the pirate crew
captain = "Luffy"  # A string variable
crew_count = 10  # An integer variable
ship_name = "Thousand Sunny"  # Another string variable
has_treasure = True  # A boolean variable

# Print out the details
print(f"Our captain's name is {captain}.")
print(f"We have {crew_count} crew members.")
print(f"Our ship is called the {ship_name}.")
print(f"Do we have treasure on board? {has_treasure}")
```

Luffy watched in awe as the program printed out the details of the crew. "Wow! It knows everything about us!"

"Yes, Luffy," you laugh. "Because we stored all the information in variables. And each variable has a different **data type**. Just like how you wouldn’t put a giant fish in a small chest, you must use the right data type to store your information!"

---

### **Luffy's Curiosity Unleashed:**

“Can I use these ‘variables’ to store anything?” Luffy asked, his curiosity piqued.

“Absolutely! You can store anything from the number of gold coins to the name of your ship, and even whether you’ve found the One Piece!”

Luffy grinned, clearly excited about the possibilities. “This is so cool! But, how does the computer know what type of treasure—err, I mean, data—it is?”

“Well, in Python, the computer figures it out on its own! But in some other programming languages, you have to tell the computer what type of data you’re storing, like saying, ‘This chest only holds gold coins!’”

---

### **Conclusion:**

"So, Luffy," you wrap up, "variables and data types are the foundation of programming. They allow you to store and manage all kinds of information, just like you store different treasures in different chests!"

Luffy nodded, a determined look on his face. “I’m going to master these variables and data types, just like I’ll master the Grand Line!”

And so, with a newfound understanding of programming, Luffy and his crew set sail on the next leg of their adventure, ready to discover the wonders of the digital world, one variable at a time!

---
Here's a small exercise for the reader to practice working with variables in Python. This exercise is designed to reinforce the concepts of variable declaration, assignment, and basic operations.

---
Note : [[Begining/lesson 0/OpenSourceUniversity/Data Science/Level 0/vocabalary/Variable Rules|Variable Rules]]

---

### **Exercise: Pirate Crew Logbook**

Welcome, young pirate! It's time to put your programming skills to the test. Below are a few tasks to help you practice using variables. Grab your digital pen, and let’s start coding!

#### **Task 1: Setting Sail with Variables**

1. **Create a variable named `captain_name`** and set it to your favorite pirate captain’s name.
2. **Create a variable named `crew_members`** and set it to the number of crew members on your ship.
3. **Create a variable named `ship_speed`** and set it to the speed of your ship in knots (use a decimal value).
4. **Create a variable named `has_treasure_map`** and set it to `True` if your ship has a treasure map, otherwise set it to `False`.

**Example:**

```python
captain_name = "Monkey D. Luffy"  # A string variable
crew_members = 10  # An integer variable
ship_speed = 17.5  # A float variable
has_treasure_map = True  # A boolean variable
```

#### **Task 2: Displaying Your Pirate Ship's Details**

1. Print a message showing the name of your captain.
2. Print a message showing how many crew members are on board.
3. Print a message showing the speed of your ship.
4. Print a message that says if you have a treasure map or not.

**Example Output:**

```
Our captain is Monkey D. Luffy.
We have 10 crew members on board.
Our ship is sailing at 17.5 knots.
Do we have a treasure map? True
```

#### **Task 3: Pirate Arithmetic**

1. **Increase the number of `crew_members` by 5.** A few new pirates have joined your crew!
2. **Decrease the `ship_speed` by 2.5 knots.** There’s a storm approaching, so you need to slow down.
3. Print the updated number of crew members and ship speed.

**Example:**

```python
crew_members = crew_members + 5  # New pirates join the crew!
ship_speed = ship_speed - 2.5  # Slowing down due to a storm

print(f"Updated crew count: {crew_members}")
print(f"Updated ship speed: {ship_speed} knots")
```

**Example Output:**

```
Updated crew count: 15
Updated ship speed: 15.0 knots
```

#### **Task 4: Choosing the Destination**

1. Create a new variable called `destination` and set it to the name of an island you want to visit.
2. Print a message saying where your ship is heading.

**Example:**

```python
destination = "Raftel"  # String variable for the destination
print(f"The {captain_name}'s crew is heading towards {destination}!")
```

**Example Output:**

```
The Monkey D. Luffy's crew is heading towards Raftel!
```

#### **Task 5: Bonus Challenge**

1. Use `input()` to ask the user for the name of their ship and store it in a variable called `ship_name`.
2. Print a welcome message that includes the `captain_name`, `ship_name`, and `destination`.

**Example:**

```python
ship_name = input("What's the name of your ship, pirate? ")
print(f"Welcome aboard the {ship_name}! Captain {captain_name} is taking us to {destination}.")
```

---

#### **Test Your Code!**

After completing the tasks, run your program and check the output. Did everything work as expected? If you encountered any issues, try to debug your code and make corrections. Remember, programming is all about practicing and learning from your mistakes. Happy coding, young pirate!



---

Interview Question on the variable topic :
[[FAQ (Variables)]]

---
### **Understanding Python Keywords and Identifiers**

Ahoy there, budding pirate! Before we set sail into deeper waters, let’s take a quick detour to understand something very important—**keywords** and **identifiers** in Python. Think of **keywords** as reserved commands that only the language can use, while **identifiers** are like the unique names you give to your crew (variables, functions, classes) so you can tell them apart!

---

### **Keywords: The Sacred Commands of Python**

Just like how a pirate captain has special commands that the crew must follow, Python has its own set of **keywords**—specific words that the language uses to do important things. You can’t use these keywords for your own variable names because Python needs them to navigate and run programs.

If you want to see all the keywords Python 3.6 uses, you can run this quick program:

```python
# Get all keywords in Python 3.6
import keyword

print(keyword.kwlist)
print("Total number of keywords: ", len(keyword.kwlist))
```

When you run this, you’ll see a list of reserved keywords like `if`, `else`, `while`, `for`, and many more. You may not fully understand how all these work just yet, but don’t worry—we’ll cover them in detail as we continue our adventure!

**Keywords Example**:
```python
global = 1  # ❌ This will cause a SyntaxError because 'global' is a reserved keyword
```

---

### **Identifiers: Naming Your Crew**

An **identifier** is a name you give to various entities in Python, like variables, functions, classes, etc. It's how you tell the different parts of your program apart—just like how you give each member of your pirate crew a name. Without identifiers, you wouldn’t know who’s who!

#### **Rules for Writing Identifiers**:

1. **Combination of letters, digits, and underscores**: Identifiers can be made up of lowercase letters (`a-z`), uppercase letters (`A-Z`), digits (`0-9`), and underscores (`_`).
   
   **Example**:
   ```python
   pirate_name = "Luffy"  # ✅ Valid
   treasure_chest_1 = 100  # ✅ Valid
   ```

2. **Cannot start with a digit**: Identifiers must start with a letter or an underscore. You can't start an identifier with a number.
   
   **Example**:
   ```python
   1pirate = "Zoro"  # ❌ Invalid
   pirate1 = "Sanji"  # ✅ Valid
   ```

3. **Keywords cannot be used as identifiers**: As we mentioned earlier, reserved keywords cannot be used as names for variables or functions.
   
   **Example**:
   ```python
   global = 5  # ❌ SyntaxError: 'global' is a keyword and can't be used as an identifier
   ```

4. **No special symbols allowed**: Identifiers cannot contain special characters like `!`, `@`, `#`, `$`, `%`, etc. You can only use letters, numbers, and underscores.
   
   **Example**:
   ```python
   treasure@chest = 100  # ❌ SyntaxError: '@' is not allowed in variable names
   ```

---

### **Example Code: Identifiers in Action**

Let’s write a small program to demonstrate identifiers and keywords:

```python
# Identifiers
pirate_name = "Monkey D. Luffy"  # Valid identifier
crew_size = 10  # Valid identifier

# Printing values
print(f"Our captain is {pirate_name} and we have {crew_size} crew members.")

# Trying to use a keyword as an identifier (this will cause an error)
if = "Navigator"  # ❌ SyntaxError: 'if' is a keyword
```

In the example above, the identifiers `pirate_name` and `crew_size` are used to store the name of the pirate captain and the size of the crew. But if you try to use a keyword like `if` as an identifier, Python will throw a `SyntaxError`.

---

### **Summary of the Rules for Identifiers**

1. Identifiers can be made up of letters, digits, and underscores.
2. They **cannot** start with a digit.
3. Python **keywords** (like `if`, `while`, `for`) cannot be used as identifiers.
4. Special characters like `@`, `#`, and `!` are not allowed in identifiers.

---

### **Your Mission: Practice Writing Identifiers**

Now that you know the rules, try this short exercise:

1. Write a Python program where you declare two variables: one for the name of your ship and one for the number of pirates in your crew.
2. Print a message introducing your ship and crew.
3. Then, try using a Python keyword as a variable name and see what kind of error you get!

```python
# Example Program
ship_name = input("What's the name of your ship? ")
crew_size = int(input("How many pirates are in your crew? "))

print(f"Your ship, {ship_name}, is ready to sail with {crew_size} pirates!")

# Now try this line (it will cause an error):
for = "Navigator"  # ❌ SyntaxError: 'for' is a keyword
```

---

### **Conclusion**

Remember, keywords are reserved for Python’s use, and identifiers are the names you choose to give to different parts of your program. Following these rules will help you write clean and error-free code!

In the next part of our journey, we’ll be navigating the seas of **loops** and **conditionals**—tools that will help us repeat actions and make decisions in our programs. Stay sharp and keep learning, young pirate!


---
### **Exercise: Mastering Python Identifiers and Keywords**

Ahoy, young pirate! Now that you know the ins and outs of **identifiers** and **keywords**, it’s time to put your skills to the test. Below are some challenges that will help you practice these concepts.

---

### **Exercise 1: Identify the Identifiers**

Read the following Python code snippets and determine which of the variable names are valid identifiers. If they are **invalid**, explain why.

1. ```python
   pirate_name = "Luffy"
   1st_mate = "Zoro"
   ```
   
2. ```python
   ship@name = "Thousand Sunny"
   ship_name = "Thousand Sunny"
   ```
   
3. ```python
   crew_size = 10
   global = "worldwide"
   ```
   
4. ```python
   _treasure_chest = "Gold"
   for = 5
   ```

---

### **Exercise 2: Write Your Own Program**

In this exercise, you will write a small program that follows the rules for identifiers. You’ll create variables to hold the following information and print them out:

- The name of your pirate ship.
- The size of your pirate crew.
- The type of treasure your crew is hunting for.

Follow these steps:

1. Create a variable named `ship_name` and assign it the name of your ship.
2. Create a variable named `crew_size` and assign it the number of pirates in your crew.
3. Create a variable named `treasure_hunt` and assign it the type of treasure you’re looking for.
4. Finally, print out a sentence introducing your ship and your quest for treasure.

Here’s a hint for the structure of your program:

```python
# Declare your variables (follow the identifier rules!)
ship_name = "Thousand Sunny"
crew_size = 9
treasure_hunt = "One Piece"

# Print the result
print(f"Our ship, {ship_name}, with a crew of {crew_size} pirates is on a hunt for the {treasure_hunt}!")
```

---

### **Exercise 3: Catch the Errors**

The following program contains some identifier and keyword mistakes. Run the program and fix the errors:

```python
# Fix the errors below!
1pirate = "Luffy"
crew-size = 10
global = "World Government"

# Print the correct values
print(1pirate)
print(crew-size)
print(global)
```

---

### **Exercise 4: Exploring Keywords**

Using the code from earlier to list all Python keywords, write a program that:
1. Displays the total number of Python keywords.
2. Prints the full list of keywords.
3. Ask the user to input a word and checks whether it’s a Python keyword.

Here’s a hint to get you started:

```python
import keyword

# Step 1: Print the total number of keywords
print("Total number of Python keywords:", len(keyword.kwlist))

# Step 2: Print the full list of keywords
print("List of Python keywords:", keyword.kwlist)

# Step 3: Ask user for input and check if it’s a keyword
user_input = input("Enter a word: ")
if user_input in keyword.kwlist:
    print(f"'{user_input}' is a Python keyword!")
else:
    print(f"'{user_input}' is not a Python keyword.")
```

---

### **Challenge Exercise: Treasure Hunt with Identifiers**

Let’s make things more exciting! You’re creating a game where your pirate crew collects treasure chests. Each chest can contain gold, silver, or gems. Write a Python program that:

1. Asks the user how many treasure chests they found.
2. For each chest, ask whether it contains gold, silver, or gems.
3. Keep track of how many chests of each type were found.
4. At the end, print out the total number of gold, silver, and gem chests.

Here's a starting point for you:

```python
# Start by declaring variables to track the count
gold_chests = 0
silver_chests = 0
gem_chests = 0

# Ask the user how many treasure chests they found
chests_found = int(input("How many treasure chests did you find? "))

# Loop through each chest and ask what type it contains
for i in range(chests_found):
    chest_type = input("Is the chest full of 'gold', 'silver', or 'gems'? ").lower()
    if chest_type == "gold":
        gold_chests += 1
    elif chest_type == "silver":
        silver_chests += 1
    elif chest_type == "gems":
        gem_chests += 1
    else:
        print("That's not a valid treasure type!")

# Print the final counts
print(f"You found {gold_chests} gold chests, {silver_chests} silver chests, and {gem_chests} gem chests!")
```

---

### **Exercise Wrap-Up**

Once you’ve completed these exercises, you’ll have a better grasp of Python’s identifiers and keywords! Remember, every pirate must know their ship’s crew by name, and every programmer must know how to name their variables correctly.

Keep practicing, and soon you’ll be navigating the high seas of Python programming with ease!

---
next chapter

## [[Comments, Indentation, and Statements]]
