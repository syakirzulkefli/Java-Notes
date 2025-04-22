# Casting

## Overview

- **Casting** or **type conversion** allows us to **convert values** between different data types.
- There are two types:
  - **Implicit Casting** (automatic)
  - **Explicit Casting** (manual)

---

## Implicit Casting

- Happens **automatically** when:
  - No data will be lost.
  - Converting from a **smaller to a larger** type.

```java
short x = 1;
int y = x + 2;  // Implicit casting: short → int
```

- Also applies to numeric promotion:

```java
double result = 1.1 + 2; // int → double → result = 3.1
```

### Widening Conversion Hierarchy

```
byte → short → int → long → float → double
```

---

## Explicit Casting

- Required when **data might be lost** (e.g., narrowing conversion).

```java
double x = 1.1;
int y = (int)x + 2;  // Explicit cast to int: x becomes 1 → result = 3
```

- Syntax:

```java
(type) value
```

---

## Invalid Casting Between Incompatible Types

```java
String x = "1";
int y = (int)x; // ❌ Not allowed – incompatible types
```

- You **cannot cast** `String` to `int` directly.

---

## Converting Strings to Numbers (Parsing)

Use **wrapper classes** to convert strings into primitive types:

```java
String x = "1";
int y = Integer.parseInt(x); // Output: 3 (after adding 2)
```

### Common Parsing Methods

| Wrapper Class | Method          | Example                      |
| ------------- | --------------- | ---------------------------- |
| `Integer`     | `parseInt()`    | `Integer.parseInt("123")`    |
| `Short`       | `parseShort()`  | `Short.parseShort("123")`    |
| `Float`       | `parseFloat()`  | `Float.parseFloat("1.23")`   |
| `Double`      | `parseDouble()` | `Double.parseDouble("1.23")` |

### Converting Anything else to String

- use `String.valueOf( )`

---

## Why Parsing is Useful

- In most **UI frameworks**, user input is received as **strings**.
- You’ll often need to convert inputs to numbers for calculations.

```java
String input = "1.1";
double result = Double.parseDouble(input) + 2; // Output: 3.1
```

---

## Handling Invalid Parsing

```java
String x = "1.1";
int y = Integer.parseInt(x); // ❌ Exception: NumberFormatException
```

- Use the **correct parsing method** for the correct data type:
  - Use `Double.parseDouble()` for `"1.1"` instead of `Integer.parseInt()`.

---

## Summary

| Concept          | Description                                      |
| ---------------- | ------------------------------------------------ |
| Implicit Casting | Automatic widening conversion (no data loss)     |
| Explicit Casting | Manual narrowing conversion (possible data loss) |
| Wrapper Classes  | Used to parse `String` to number                 |
| Common Pitfall   | Don't parse `"1.1"` using `Integer.parseInt()`   |

> ✅ Use **explicit casting** carefully.  
> ✅ Use wrapper classes for **safe conversion** of user input from strings.
