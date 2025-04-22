# While Loops

## Overview

- `while` loops are used to **repeat code as long as a condition is true**.
- Similar to `for` loops in functionality, but better suited when the **number of repetitions is unknown**.

---

## Syntax

```java
while (condition) {
    // Code to repeat
}
```

---

## Example – Countdown (Reverse)

```java
int i = 5;
while (i > 0) {
    System.out.println("Hello World " + i);
    i--;
}
```

---

## When to Use `while` vs `for`

| Use Case                                                  | Loop Type |
| --------------------------------------------------------- | --------- |
| Number of repetitions **known**                           | `for`     |
| Repetition depends on **user input or runtime condition** | `while`   |

---

## Real-World Example – Repeat Until "quit"

```java
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        String input = "";
        Scanner scanner = new Scanner(System.in);

        while (!input.equals("quit")) {
            System.out.print("Input: ");
            input = scanner.next().toLowerCase();
            if (!input.equals("quit"))
                System.out.println(input);
        }
    }
}
```

### Key Notes

- Use `.equals()` instead of `==` to compare **string values**.
- Use `.toLowerCase()` to make input **case-insensitive**.
- Scanner should be declared **outside** the loop to avoid memory issues.

---

## Output Example

```
Input: hello
hello
Input: java
java
Input: QUIT
```

> ✅ Program exits cleanly when user types "quit" (any case variation).

---

## Summary

| Feature               | Description                                   |
| --------------------- | --------------------------------------------- |
| Entry-controlled loop | Condition is checked **before each run**      |
| Infinite potential    | Can run endlessly if condition is always true |
| Great for             | User input, data streams, unknown repetitions |

> 🧠 Use `while` loops when you want to keep running something **until a certain condition is met**.
