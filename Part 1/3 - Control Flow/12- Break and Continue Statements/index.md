# Break and Continue Statements

## Overview

- `break` and `continue` are two control statements used to alter the flow of loops in Java.

---

## `break` Statement

- **Purpose:** Immediately exits the loop.
- **Use Case:** When a condition is met, and we want to stop further iterations.

### Example

```java
while (true) {
    System.out.print("Input: ");
    String input = scanner.next().toLowerCase();

    if (input.equals("quit"))
        break;

    System.out.println(input);
}
```

### Output

```
Input: 1
1
Input: 2
2
Input: quit
```

✅ `quit` is not printed.  
✅ Loop ends cleanly when `quit` is entered.

---

## `continue` Statement

- **Purpose:** Skips the current iteration and moves control to the beginning of the loop.
- **Use Case:** When a condition is met and we want to **ignore** certain input but continue looping.

### Example

```java
while (true) {
    System.out.print("Input: ");
    String input = scanner.next().toLowerCase();

    if (input.equals("quit"))
        break;

    if (input.equals("pass"))
        continue;

    System.out.println(input);
}
```

### Output

```
Input: 1
1
Input: pass
Input: hello
hello
Input: quit
```

✅ `pass` is ignored.  
✅ Loop continues until `quit`.

---

## Common Pattern: `while (true)`

- Many developers use `while (true)` and control the loop manually using `break`.

### Example

```java
while (true) {
    String input = scanner.next().toLowerCase();

    if (input.equals("quit"))
        break;

    System.out.println(input);
}
```

> ⚠️ Always make sure to have a `break` inside a `while (true)` loop to avoid **infinite loops**.

---

## Summary

| Keyword       | Action                                     |
| ------------- | ------------------------------------------ |
| `break`       | Terminates the loop immediately            |
| `continue`    | Skips current iteration, restarts the loop |
| `while(true)` | Infinite loop unless broken manually       |

> 🧠 Use `break` to exit early and `continue` to skip logic conditionally.
