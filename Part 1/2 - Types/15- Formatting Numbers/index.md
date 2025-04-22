# Formatting Numbers

## Overview

- In Java, you can **format numbers** into readable and localized strings using the `NumberFormat` class.
- Common uses include:
  - Formatting **currency values** (e.g., `$12,345.67`)
  - Formatting **percentages** (e.g., `10%`)

---

## Using the `NumberFormat` Class

- Located in `java.text` package (must be imported).
- `NumberFormat` is an **abstract class**, so you **cannot instantiate it with `new`**.

### Example of Incorrect Usage:

```java
NumberFormat nf = new NumberFormat(); // ❌ Compilation error
```

---

## Factory Methods

- Use **static factory methods** to create instances:

```java
NumberFormat currency = NumberFormat.getCurrencyInstance();
NumberFormat percent = NumberFormat.getPercentInstance();
```

> 🏭 These are called **factory methods** — they return instances of `NumberFormat`.

---

## Formatting Currency

```java
import java.text.NumberFormat;

NumberFormat currency = NumberFormat.getCurrencyInstance();
String result = currency.format(12345670.891);
System.out.println(result); // Output: $12,345,670.89
```

- Automatically:
  - Adds currency symbol (`$`)
  - Separates every 3 digits
  - Rounds to 2 decimal places

---

## Formatting Percentages

```java
NumberFormat percent = NumberFormat.getPercentInstance();
String result = percent.format(0.1);
System.out.println(result); // Output: 10%
```

> Note: `0.1` = 10%

---

## Method Chaining

If you only use the formatter **once**, you can chain the method:

```java
String result = NumberFormat.getPercentInstance().format(0.1);
System.out.println(result); // Output: 10%
```

- `getPercentInstance()` returns a `NumberFormat` object.
- You call `.format()` **immediately** on the returned object.
- This is called **method chaining**.

---

## Renaming Variables in IntelliJ

- To rename a variable **safely**:
  - Right-click → Refactor → Rename
  - Or use shortcut (Mac: `Shift + F6`)
  - Renames **all references** automatically

---

## Summary

| Use Case          | Factory Method          | Example Output       |
| ----------------- | ----------------------- | -------------------- |
| Format Currency   | `getCurrencyInstance()` | `$12,345.67`         |
| Format Percentage | `getPercentInstance()`  | `10%`                |
| Format on-the-fly | Method chaining         | One-liner formatting |

> ✅ Use `NumberFormat` for consistent, locale-aware formatting.  
> 🔗 Method chaining is efficient for single-use formatters.
