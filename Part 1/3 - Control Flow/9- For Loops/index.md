# For Loops

## Overview

- A `for` loop is used to **repeat one or more statements a specific number of times**.
- Useful when the number of iterations is known in advance.

---

## Syntax

```java
for (initialization; condition; update) {
    // Statements to repeat
}
```

---

## Example – Print "Hello World" 5 Times

```java
for (int i = 0; i < 5; i++)
    System.out.println("Hello World " + i);
```

**Output:**

```
Hello World 0
Hello World 1
Hello World 2
Hello World 3
Hello World 4
```

> ✅ Loop runs from `i = 0` up to `i < 5` (i.e., 5 times)

---

## Alternate Version – Start from 1

```java
for (int i = 1; i <= 5; i++)
    System.out.println("Hello World " + i);
```

**Output:**

```
Hello World 1
Hello World 2
Hello World 3
Hello World 4
Hello World 5
```

---

## Reverse Loop

```java
for (int i = 5; i > 0; i--)
    System.out.println("Hello World " + i);
```

**Output:**

```
Hello World 5
Hello World 4
Hello World 3
Hello World 2
Hello World 1
```

---

## Explanation of Loop Components

| Part           | Description                                 |
| -------------- | ------------------------------------------- |
| Initialization | Happens **once** at the start (`int i = 0`) |
| Condition      | Checked **before each iteration** (`i < 5`) |
| Update         | Executes **after each iteration** (`i++`)   |

---

## When to Use

- When the **number of iterations is known**.
- To avoid repeating code blocks manually.

---

## Summary

| Keyword | Description                       |
| ------- | --------------------------------- |
| `for`   | Loop with defined iteration logic |
| `i++`   | Increment loop counter            |
| `i--`   | Decrement loop counter            |
| `i < N` | Common way to run loop N times    |

> 🧠 Use `for` loops when you need **precise control** over the number of repetitions.
