# Simplifying If Statements

## Overview

- In many cases, you can simplify an `if` statement into a more concise and professional one-liner.
- Especially useful when assigning values to **Boolean variables**.

---

## Scenario

```java
int income = 120_000;
```

We want to check:

```java
boolean hasHighIncome;
```

Set it to `true` if `income > 100_000`, otherwise `false`.

---

## Step-by-Step Simplification

### ✅ Beginner Style (Verbose)

```java
boolean hasHighIncome;

if (income > 100_000)
    hasHighIncome = true;
else
    hasHighIncome = false;
```

### ✅ Slightly Better (Default Initialization)

```java
boolean hasHighIncome = false;

if (income > 100_000)
    hasHighIncome = true;
```

> No need for `else` when you already initialize the value.

---

## ✅ Professional Style (Most Elegant)

```java
boolean hasHighIncome = (income > 100_000);
```

- The **Boolean expression** on the right (`income > 100_000`) directly evaluates to `true` or `false`.
- This value is assigned to `hasHighIncome`.

> 🧠 This is clean, readable, and commonly used by professionals.

---

## Use of Underscores for Readability

```java
int income = 120_000;
```

- Java allows underscores in numbers for clarity.

---

## Summary

| Style           | Description                         |
| --------------- | ----------------------------------- |
| Long form       | Beginner-friendly but verbose       |
| Conditional set | Better, removes redundancy          |
| Boolean direct  | ✅ Best practice: clean and concise |

> ✅ Use Boolean expressions directly when assigning Boolean variables.  
> 🔍 Optional: wrap conditions in `()` to increase clarity.
