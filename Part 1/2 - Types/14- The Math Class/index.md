# The Math Class

## Overview

- Java provides a built-in `Math` class in the `java.lang` package (import not required).
- This class contains **static utility methods** for common mathematical operations.

---

## Common Methods in the `Math` Class

### `Math.round()`

- **Rounds** a floating-point number to the nearest whole number.

```java
int result = Math.round(1.1F); // Output: 1
long result = Math.round(1.1); // Output: 1 (returns long)
```

> ✅ Method is **overloaded** for `float` → `int` and `double` → `long`

---

### `Math.ceil()` (Ceiling)

- Returns the **smallest integer greater than or equal** to the number.

```java
int result = (int)Math.ceil(1.1); // Output: 2
```

---

### `Math.floor()`

- Returns the **largest integer less than or equal** to the number.

```java
int result = (int)Math.floor(1.1); // Output: 1
```

---

### `Math.max()` and `Math.min()`

- Returns the **greater** or **smaller** of two values.

```java
int max = Math.max(1, 2); // Output: 2
int min = Math.min(1, 2); // Output: 1
```

> ✅ Also overloaded for `long`, `float`, and `double`.

---

### `Math.random()`

- Returns a **random `double` between 0.0 and 1.0** (exclusive of 1.0).

```java
double r = Math.random(); // Example: 0.72812
```

---

## Generating Random Numbers in a Range

### Random Number Between 0 and 100

```java
int r = (int)(Math.random() * 100);
```

- Without parentheses:

```java
int r = (int)Math.random() * 100; // ❌ Always 0
```

> ❗ `Math.random()` returns a value like `0.73`. Casting it to `int` gives `0`, so `0 * 100 = 0`.

---

### Round Before Casting

```java
int r = (int)Math.round(Math.random() * 100);
```

- Produces a **rounded** integer between 0 and 100 (inclusive).
- `Math.round()` returns a `long`, so explicit casting to `int` is required.

---

## Summary

| Method           | Description                            |
| ---------------- | -------------------------------------- |
| `Math.round(x)`  | Rounds `x` to the nearest whole number |
| `Math.ceil(x)`   | Smallest integer ≥ `x`                 |
| `Math.floor(x)`  | Largest integer ≤ `x`                  |
| `Math.max(a, b)` | Greater of `a` and `b`                 |
| `Math.min(a, b)` | Smaller of `a` and `b`                 |
| `Math.random()`  | Random double in range `[0.0, 1.0)`    |

> ✅ Use parentheses when combining `Math.random()` with arithmetic to avoid logic bugs.  
> 🎯 Remember to use **explicit casting** when converting from `long` to `int`.
