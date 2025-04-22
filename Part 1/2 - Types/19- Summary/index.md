# Summary

## Overview

This section covered the **fundamentals of programming in Java**, focusing on variables, types, and basic input/output.

---

## Key Concepts You Learned

### ✅ Variables & Constants

- `int x = 10;`
- `final float PI = 3.14F;` → Constants cannot be changed after initialization

### ✅ Primitive vs Reference Types

| Type          | Description                                                 |
| ------------- | ----------------------------------------------------------- |
| **Primitive** | Stores simple values (`int`, `float`, `boolean`)            |
| **Reference** | Holds the **address** of an object (e.g., `String`, `Date`) |

### ✅ Casting (Type Conversion)

- **Implicit Casting** (automatic):
  ```java
  int y = 10;
  double x = y; // OK
  ```
- **Explicit Casting** (manual):
  ```java
  double d = 1.1;
  int x = (int) d; // Truncates decimal
  ```

### ✅ Working with Numbers & Strings

- Use the `Math` class:
  - `Math.round()`, `Math.floor()`, `Math.random()`
- Use `NumberFormat` for:
  - Currency → `getCurrencyInstance()`
  - Percent → `getPercentInstance()`

### ✅ Arrays

- One-dimensional:
  ```java
  int[] numbers = {1, 2, 3};
  ```
- Multi-dimensional:
  ```java
  int[][] matrix = {
    {1, 2, 3},
    {4, 5, 6}
  };
  ```

### ✅ Reading Input

- Use `Scanner` for user input:
  ```java
  Scanner scanner = new Scanner(System.in);
  int age = scanner.nextInt();
  String name = scanner.nextLine().trim();
  ```

---

## What’s Next?

In the **next section**, you'll learn about:

- **Conditional statements** like:
  - `if`
  - `else`
  - `switch`

These help control the **flow** of your programs and enable **decision making**.

---

## Final Words

> 🎉 You've completed the foundational section of Java programming.  
> 🧠 Review, practice, and don’t worry if your code looks different — clarity and correctness matter most.

Let’s move on to **conditional logic** next!
