# The Ternary Operator

## Overview

- The **ternary operator** (`? :`) is a shorthand for `if-else` used for **conditional assignments**.
- It’s useful when assigning a value **based on a Boolean condition**.

---

## Syntax

```java
<condition> ? <value_if_true> : <value_if_false>;
```

---

## Scenario

```java
int income = 120_000;
String className;
```

### ✅ Traditional `if-else` Style

```java
if (income > 100_000)
    className = "First";
else
    className = "Economy";
```

---

## ✅ Simplified Using Ternary Operator

```java
String className = (income > 100_000) ? "First" : "Economy";
```

- If `income > 100_000` is `true`, the result is `"First"`
- Otherwise, the result is `"Economy"`

> 🔐 Avoid using `class` as a variable name — it’s a **reserved keyword** in Java  
> ✅ Use names like `className`, `seatType`, or `customerClass`

---

## Key Notes

| Component   | Description                                |
| ----------- | ------------------------------------------ |
| `?`         | Separates condition from true value        |
| `:`         | Separates true and false values            |
| Return Type | Both values must match the variable's type |

---

## Example

```java
int income = 85_000;
String className = (income > 100_000) ? "First" : "Economy";
System.out.println(className); // Output: Economy
```

---

## Summary

| Use When...                                       | Example                              |
| ------------------------------------------------- | ------------------------------------ |
| Assigning value based on a condition              | `String result = condition ? a : b;` |
| Replacing a simple if-else that sets one variable | ✅ Cleaner and more readable         |

> 🎯 Use the ternary operator to **write concise conditional logic** for value assignments.
