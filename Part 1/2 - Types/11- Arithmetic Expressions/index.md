# Arithmetic Expressions

## Overview

- Java supports standard **arithmetic operators** for mathematical calculations.
- Includes:
  - Addition (`+`)
  - Subtraction (`-`)
  - Multiplication (`*`)
  - Division (`/`)
  - Modulus (`%`) → returns the **remainder**

---

## Basic Arithmetic Examples

```java
int result = 10 + 3;   // 13
int result = 10 - 3;   // 7
int result = 10 * 3;   // 30
int result = 10 / 3;   // 3 (integer division)
int result = 10 % 3;   // 1 (remainder)
```

---

## Division and Type Casting

```java
double result = (double)10 / (double)3;  // 3.333...
```

- By default, **integer division** truncates the decimal.
- Use **casting** to convert operands to `double` or `float`.

---

## Expressions and Operands

- An **expression** is a piece of code that **produces a value**.
- In `10 + 3`, `10` and `3` are called **operands**.

---

## Increment & Decrement Operators

```java
int x = 1;
x++;     // Postfix increment (x becomes 2)
++x;     // Prefix increment (x becomes 3)
x--;     // Decrement (x becomes 2)
```

---

## Prefix vs Postfix Behavior

```java
int x = 1;
int y = x++;  // y = 1, x = 2 (post-increment)

int x = 1;
int y = ++x;  // y = 2, x = 2 (pre-increment)
```

- **Postfix (`x++`)**: Use the value first, then increment.
- **Prefix (`++x`)**: Increment first, then use the value.

---

## Increment by More than 1

### Standard Syntax

```java
x = x + 2;
```

### Augmented Assignment (Shorter Form)

```java
x += 2;  // Same as x = x + 2
```

- Other compound operators:

```java
x -= 2;  // Subtract 2
x *= 2;  // Multiply by 2
x /= 2;  // Divide by 2
x %= 2;  // Modulo 2
```

---

## Summary

| Operator     | Description                   | Example      |
| ------------ | ----------------------------- | ------------ |
| `+`          | Addition                      | `x + y`      |
| `-`          | Subtraction                   | `x - y`      |
| `*`          | Multiplication                | `x * y`      |
| `/`          | Division (integer by default) | `x / y`      |
| `%`          | Modulus (remainder)           | `x % y`      |
| `++ / --`    | Increment / Decrement         | `x++`, `--y` |
| `+=, -=, *=` | Augmented assignment          | `x += 2`     |

> ✅ Use casting when you need floating-point division  
> ✅ Use augmented operators for concise arithmetic updates
