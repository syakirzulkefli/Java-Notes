# Primitive Types

## Overview

- Java has two categories of data types:
  - **Primitive types** – for storing simple values
  - **Non-primitive (Reference) types** – for storing complex objects (e.g., Strings, Arrays)
- This lesson focuses on the **primitive types**, their sizes, and proper use cases.

---

## Categories of Primitive Types

| Type      | Size (Bytes) | Description                          |
| --------- | ------------ | ------------------------------------ |
| `byte`    | 1            | Range: -128 to 127                   |
| `short`   | 2            | Range: approx. -32,000 to 32,000     |
| `int`     | 4            | Range: approx. -2B to 2B             |
| `long`    | 8            | For very large integers              |
| `float`   | 4            | For decimal numbers (less precision) |
| `double`  | 8            | For decimal numbers (more precision) |
| `char`    | 2            | Stores a **single character**        |
| `boolean` | 1 (logical)  | Stores `true` or `false`             |

---

## Whole Numbers Example

```java
byte age = 30;
System.out.println(age); // Output: 30

age = 35; // Reassigning value
```

> Use `byte` instead of `int` when smaller range is enough (e.g., age).

---

## Large Integers and `long` Type

```java
int viewsCount = 123_456_789; // Readable with underscores
```

> Java allows underscores in numbers for clarity.

```java
long bigViews = 3_123_456_789L; // Must add L to denote `long`
```

- Without the `L` suffix, Java assumes the number is an `int`.
- `L` (uppercase) is preferred over `l` (lowercase) for readability.

---

## Decimal Numbers

```java
float price = 10.99F; // Add F to denote `float`
double balance = 1000.75; // No suffix needed (default is double)
```

- By default, Java treats numbers with decimals as `double`.
- To store them in a `float`, you must add the `F` suffix.

---

## Characters

```java
char letter = 'A';
```

- Use **single quotes** `' '` for a character.
- Use **double quotes** `" "` for strings (multiple characters).

---

## Booleans

```java
boolean isEligible = true;
```

- A boolean can be either `true` or `false`.

---

## Naming Best Practices

- Always use **meaningful and descriptive names** for variables:
  - ✅ `viewsCount`, `isEligible`
  - ❌ `v`, `n`, `x`
- Use **camelCase** for variable names.
- Avoid using **reserved keywords** as variable names:
  - Examples: `public`, `static`, `class`, `void`, `package`

---

## Summary

- Choose the correct primitive type based on:
  - **Memory size**
  - **Required precision**
- Use suffixes like `L` (long) and `F` (float) when needed.
- Follow naming conventions and avoid reserved keywords.
