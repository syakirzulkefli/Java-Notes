# Comparison Operators

## Overview

- **Comparison operators** are used to **compare two primitive values** (e.g., `int`, `float`).
- These expressions return a **Boolean value**: `true` or `false`.
- Expressions that evaluate to `true`/`false` are called **Boolean expressions**.

---

## Common Comparison Operators

| Operator | Meaning               | Example  | Result              |
| -------- | --------------------- | -------- | ------------------- |
| `==`     | Equal to              | `x == y` | `true` if equal     |
| `!=`     | Not equal to          | `x != y` | `true` if not equal |
| `>`      | Greater than          | `x > y`  | `true` if x > y     |
| `<`      | Less than             | `x < y`  | `true` if x < y     |
| `>=`     | Greater than or equal | `x >= y` | `true` if x ≥ y     |
| `<=`     | Less than or equal    | `x <= y` | `true` if x ≤ y     |

---

## Example

```java
int x = 1;
int y = 1;

System.out.println(x == y);  // true
System.out.println(x != y);  // false
System.out.println(x <= y);  // true
```

- `==` is the **equality operator**
- `=` is the **assignment operator** — don’t confuse the two!

---

## Boolean Expression

```java
boolean result = x > y;
```

- This is a **Boolean expression**: it produces either `true` or `false`.

---

## Summary

- Comparison operators return **Boolean values** (`true` / `false`).
- Use them to perform **logical tests** and make **decisions** in your programs.

> ✅ Next up: Combine these comparisons with **logical operators** for more powerful conditions.
