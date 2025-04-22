# If Statements

## Overview

- `if` statements allow your Java program to **make decisions**.
- They execute different blocks of code based on **Boolean expressions** (`true` / `false`).

---

## Basic Syntax

```java
if (condition) {
    // Code to execute if condition is true
}
```

---

## Example

```java
int temperature = 32;

if (temperature > 30) {
    System.out.println("It's a hot day");
    System.out.println("Drink plenty of water");
} else if (temperature > 20) {
    System.out.println("It's a nice day");
} else {
    System.out.println("It's a cold day");
}
```

---

## Notes on Structure

### Multiple Conditions

- Use `else if` to check additional conditions.
- Use `else` to handle all other cases (fallback/default).

### Formatting Preferences

| Practice          | Notes                                                     |
| ----------------- | --------------------------------------------------------- |
| Use `{}` braces   | Required if multiple lines inside a block                 |
| Omit `{}` braces  | Allowed for a single-line statement, but controversial    |
| Recommended style | Use consistent and symmetrical formatting for readability |

### Example without Braces

```java
if (temperature > 30)
    System.out.println("It's a hot day");
else if (temperature > 20)
    System.out.println("It's a nice day");
else
    System.out.println("It's a cold day");
```

> ✅ Cleaner, but **be careful**: avoid bugs due to missing braces when adding more lines.

---

## Simplifying Conditions

- Avoid redundant conditions.

```java
// No need for `temperature <= 30` here:
else if (temperature > 20)
```

- If the first condition fails (`temperature > 30`), the next range is automatically ≤ 30.

---

## Summary

| Keyword   | Description                                |
| --------- | ------------------------------------------ |
| `if`      | Tests the first condition                  |
| `else if` | Tests one or more additional conditions    |
| `else`    | Executes if **none of the above** are true |

> 🧠 Format clearly, name your variables meaningfully, and simplify expressions when possible.
