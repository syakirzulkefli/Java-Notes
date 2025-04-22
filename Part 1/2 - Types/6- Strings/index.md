# Strings

## Overview

- A **String** in Java represents a sequence of characters (e.g., `"Hello World"`).
- Strings are **reference types**, not primitives.
- String class is part of the `java.lang` package — automatically imported by default.

---

## Declaring and Initializing Strings

```java
String message = "Hello World";
```

- This is shorthand syntax.
- Technically equivalent to:

```java
String message = new String("Hello World");
```

> ❗ But using `new String()` is **redundant** and **not recommended**.

---

## Printing a String

```java
System.out.println(message); // Output: Hello World
```

Shortcut in IntelliJ:

- Type `sout` + `Tab` → `System.out.println();`

---

## String Concatenation

```java
String message = "Hello World" + "!!";
```

- Use the `+` operator to combine strings.

---

## Common String Methods

### `endsWith()`

```java
message.endsWith("!!"); // true
```

### `startsWith()`

```java
message.startsWith("!!"); // false
```

### `length()`

```java
message.length(); // Returns number of characters (e.g., 13)
```

### `indexOf()`

```java
message.indexOf("H"); // 0
message.indexOf("sky"); // -1 (not found)
```

- Returns the **index** of the first occurrence.
- Returns `-1` if not found.

### `replace()`

```java
message.replace("!", "*");
```

- Replaces all occurrences of a character (or substring) with another.
- Returns a **new string** (does **not** modify the original).

> ✅ **Parameters**: declared in method definition  
> ✅ **Arguments**: values passed when calling the method

### `toLowerCase()` and `toUpperCase()`

```java
message.toLowerCase(); // Converts all characters to lowercase
message.toUpperCase(); // Converts all characters to uppercase
```

### `trim()`

```java
message.trim();
```

- Removes **leading and trailing** whitespace.

Example:

```java
String messy = "  Hello World  ";
System.out.println(messy.trim()); // "Hello World"
```

---

## Immutability of Strings

> 🔒 Strings in Java are **immutable**.

- You **cannot change** a string after it is created.
- Methods like `replace()`, `toLowerCase()`, and `trim()` return **new strings**.

```java
String updated = message.replace("!", "*");
System.out.println(message);      // Original remains unchanged
System.out.println(updated);      // Shows updated string
```

---

## Summary

- Strings are reference types and part of the `java.lang` package.
- Use shorthand `"text"` syntax instead of `new String()`.
- Strings support many **useful methods** like:
  - `length()`, `indexOf()`, `replace()`, `trim()`, `toLowerCase()`, `startsWith()` etc.
- **Immutable by design** — always returns new string objects on modification.
