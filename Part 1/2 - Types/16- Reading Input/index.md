# Reading Input

## Overview

- To read user input in Java, we use the `Scanner` class from the `java.util` package.
- It can read various data types (e.g., `int`, `byte`, `double`, `String`).

---

## Setting Up the Scanner

```java
import java.util.Scanner;

Scanner scanner = new Scanner(System.in);
```

- `System.in` is used to read from the **terminal (console)**.
- `System.out` is used to **print** to the terminal.

---

## Reading Different Types

```java
byte age = scanner.nextByte();       // Reads a byte
int number = scanner.nextInt();      // Reads an int
float value = scanner.nextFloat();   // Reads a float
double price = scanner.nextDouble(); // Reads a double
boolean flag = scanner.nextBoolean(); // Reads true/false
```

---

## Reading Strings

### `next()`

- Reads a **single token** (word) — stops at spaces or tabs.

```java
String name = scanner.next();  // "Mosh Hamadani" → reads only "Mosh"
```

### `nextLine()`

- Reads the **entire line** including spaces/tabs.

```java
String fullName = scanner.nextLine();  // "Mosh Hamadani"
```

---

## Cleaning Up Input

Use `.trim()` to remove unwanted leading/trailing whitespace.

```java
String name = scanner.nextLine().trim();
```

---

## Example Program

```java
import java.util.Scanner;

Scanner scanner = new Scanner(System.in);
System.out.print("Name: ");
String name = scanner.nextLine().trim();
System.out.println("You are " + name);
```

---

## Input Prompt Formatting

- `System.out.print()` keeps input on the **same line**.
- `System.out.println()` moves input to the **next line**.

---

## Common Input Issues

| Problem                              | Cause                         | Fix                           |
| ------------------------------------ | ----------------------------- | ----------------------------- |
| Reading a float but entering `"abc"` | Input type mismatch           | Use correct method & validate |
| `next()` missing last name           | Stops at whitespace           | Use `nextLine()` instead      |
| Extra spaces in output               | User typed unnecessary spaces | Use `.trim()`                 |

---

## Summary

| Method         | Description                   |
| -------------- | ----------------------------- |
| `nextByte()`   | Reads a `byte`                |
| `nextInt()`    | Reads an `int`                |
| `nextFloat()`  | Reads a `float`               |
| `nextDouble()` | Reads a `double`              |
| `next()`       | Reads a **single word/token** |
| `nextLine()`   | Reads **entire line**         |

> ✅ Use `Scanner` to receive input from users.  
> ✂️ Clean string inputs with `.trim()` for better formatting.
