# Do..While Loops

## Overview

- A `do..while` loop is **similar to a `while` loop**, but:
  - The **condition is evaluated _after_** executing the loop body.
  - So, the loop **always runs at least once**, even if the condition is false.

---

## Syntax

```java
do {
    // Code to execute
} while (condition);
```

---

## Comparison: `while` vs `do..while`

| Feature                     | `while` loop                 | `do..while` loop        |
| --------------------------- | ---------------------------- | ----------------------- |
| Condition checked **first** | ✅ Yes                       | ❌ No                   |
| Condition checked **after** | ❌ No                        | ✅ Yes                  |
| Executes at least once      | ❌ Only if condition is true | ✅ Always executes once |

---

## Example – Echo Until `quit`

```java
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        String input;
        Scanner scanner = new Scanner(System.in);

        do {
            System.out.print("Input: ");
            input = scanner.next().toLowerCase();
            if (!input.equals("quit"))
                System.out.println(input);
        } while (!input.equals("quit"));
    }
}
```

### Output Example

```
Input: hello
hello
Input: Java
Java
Input: QUIT
```

---

## Use Cases

- When you want the loop body to **run at least once** regardless of the condition.
- Examples:
  - Menu display before choosing exit option.
  - Login prompt that runs at least once before checking credentials.

---

## Summary

| Keyword       | Purpose                                    |
| ------------- | ------------------------------------------ |
| `do`          | Marks the start of the loop block          |
| `while`       | Ends the block with the loop condition     |
| Semicolon `;` | Required after the `while(condition)` line |

> 🧠 Use `do..while` when the **first iteration must always happen**, even if the condition is false initially.
