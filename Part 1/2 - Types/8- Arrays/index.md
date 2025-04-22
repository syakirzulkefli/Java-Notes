# Arrays

## Overview

- Arrays are used to **store a list of items** (e.g., numbers, strings, people).
- Arrays are **reference types** in Java.
- Arrays have a **fixed size** — once created, you cannot add or remove items.

---

## Creating an Array

### Traditional Syntax:

```java
int[] numbers = new int[5];
```

- `int[]`: Defines an array of integers.
- `new int[5]`: Allocates memory for 5 integers.
- Array items are initialized to default values:
  - `int` → `0`
  - `boolean` → `false`
  - `String` → `null`

---

## Accessing and Modifying Array Items

```java
numbers[0] = 1;
numbers[1] = 2;
```

- Arrays are **zero-indexed**.
- Accessing an **invalid index** will throw an **exception**:

```java
numbers[10] = 3; // ❌ ArrayIndexOutOfBoundsException
```

---

## Printing Arrays

```java
System.out.println(numbers);
```

- ❌ This will print a memory address-like string.
- ✅ Use `Arrays.toString()`:

```java
import java.util.Arrays;

System.out.println(Arrays.toString(numbers));
```

---

## Method Overloading: `Arrays.toString()`

- `Arrays.toString()` is **overloaded** for:
  - `int[]`, `float[]`, `String[]`, etc.
- It returns a **string representation** of the array.

---

## Shorter Syntax for Initialization

### If values are known ahead of time:

```java
int[] numbers = { 2, 3, 5, 1, 4 };
```

---

## Getting Array Length

```java
System.out.println(numbers.length); // Output: 5
```

- `.length` is a **field**, not a method (no parentheses).

---

## Sorting Arrays

```java
Arrays.sort(numbers);
System.out.println(Arrays.toString(numbers)); // Output: [1, 2, 3, 4, 5]
```

- `Arrays.sort()` sorts the array in ascending order.
- Like `toString()`, `sort()` is **overloaded** for multiple data types.

---

## Notes on Arrays

- Arrays have a **fixed size**:
  - You cannot add or remove elements once created.
- For **dynamic lists**, use **collections** (covered later).

---

## Summary

| Feature             | Array Behavior          |
| ------------------- | ----------------------- |
| Type                | Reference type          |
| Default value (int) | 0                       |
| Access              | Via index (starts at 0) |
| Size                | Fixed after creation    |
| Print format        | Use `Arrays.toString()` |
| Sort                | Use `Arrays.sort()`     |

> ✅ Arrays are efficient for fixed-size collections.  
> 🧠 Remember to use `Collections` for dynamic data structures later.
