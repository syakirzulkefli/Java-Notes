# Reference Types

## Overview

- **Primitive types** store simple values (e.g., numbers, booleans, characters).
- **Reference types** store **complex objects**, such as dates, strings, arrays, or custom data structures.
- In Java:
  - There are **8 primitive types**.
  - **All other types** are reference types (also called non-primitive types).

---

## Example: Primitive vs. Reference Type

```java
byte age = 30; // Primitive
Date now = new Date(); // Reference
```

- `age` stores a simple value (no `new` keyword needed).
- `now` is an instance of the `Date` class and requires **memory allocation** using the `new` keyword.

---

## Importing Classes

- The `Date` class is part of the `java.util` package.
- To use it, you must import it:

```java
import java.util.Date;
```

- Java allows **multiple classes with the same name** from different packages (e.g., `java.util.Date` vs `java.sql.Date`).
- **Packages act as namespaces**, avoiding name conflicts.

---

## Instantiating Reference Types

```java
Date now = new Date();
```

- `new Date()` creates an **object (instance)** of the `Date` class.
- Reference types require the `new` keyword to **allocate memory**.
- You don’t need to manually release memory — Java handles it with **garbage collection**.

---

## Object Members and Dot Operator

```java
now.getTime();
```

- Reference types (objects) have **members** — fields and methods you can access using the `.` operator.
- For example:
  - `getTime()` is a method that returns the time component from the `Date` object.

```java
System.out.println(now);
```

- This prints the current date and time.
- Shortcut:
  - Type `sout` and press `Tab` in IntelliJ to auto-generate `System.out.println()`.

---

## Primitive Types Have No Members

```java
age. // No suggestions
```

- Primitive types like `byte`, `int`, etc. **do not have members**.
- IntelliJ may suggest code snippets (e.g., `fori` for loop), but those are not related to the variable.

---

## Summary

- Use **primitive types** for simple values (e.g., `int`, `boolean`).
- Use **reference types** for objects (e.g., `Date`, `String`, custom classes).
- Reference types require:
  - `import` statements (if from external packages)
  - `new` keyword for instantiation
- Reference types support **methods and fields**, unlike primitive types.
