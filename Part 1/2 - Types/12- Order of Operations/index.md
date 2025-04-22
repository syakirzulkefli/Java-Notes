# Order of Operations

## Overview

- In Java (like in math), **some operations have higher priority** over others.
- This affects **how expressions are evaluated** and what result is produced.

---

## Operator Precedence

### Precedence from Highest to Lowest:

1. **Parentheses** `()`
2. **Multiplication** `*` and **Division** `/`
3. **Addition** `+` and **Subtraction** `-`

---

## Example: No Parentheses

```java
int x = 10 + 3 * 2;
System.out.println(x); // Output: 16
```

- Why?
  - `3 * 2` is evaluated **first** → `6`
  - Then `10 + 6` → `16`

---

## Example: With Parentheses

```java
int x = (10 + 3) * 2;
System.out.println(x); // Output: 26
```

- Why?
  - `(10 + 3)` is evaluated **first** → `13`
  - Then `13 * 2` → `26`

---

## Use Parentheses to Control Evaluation

- Parentheses **override default precedence**.
- Use them to make expressions **clearer and more predictable**.

---

## Summary

| Operation             | Precedence |
| --------------------- | ---------- |
| `()` Parentheses      | Highest    |
| `* /` Multiply/Divide | Medium     |
| `+ -` Add/Subtract    | Lowest     |

> ✅ Always use parentheses when in doubt — improves both correctness and readability.
