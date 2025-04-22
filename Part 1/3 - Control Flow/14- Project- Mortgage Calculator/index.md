# Project – Mortgage Calculator (Error Handling)

## Overview

- Extend the existing mortgage calculator to include **input validation**.
- Prevent the program from continuing unless the user provides values in the correct range.

---

## User Input Requirements

| Field                    | Valid Range          |
| ------------------------ | -------------------- |
| **Principal**            | $1,000 to $1,000,000 |
| **Annual Interest Rate** | > 0% and ≤ 30%       |
| **Period (Years)**       | 1 to 30 years        |

---

## Example Behavior

### Invalid Principal

```
Principal ($1K - $1M): 1
Enter a number between $1,000 and $1,000,000
Principal ($1K - $1M):
```

### Valid Principal

```
Principal ($1K - $1M): 1000000
```

---

### Invalid Interest Rate

```
Annual Interest Rate: 0
Enter a value greater than 0 and less than or equal to 30
Annual Interest Rate:
```

### Valid Interest Rate

```
Annual Interest Rate: 3.92
```

---

### Invalid Period

```
Period (Years): 0
Enter a value between 1 and 30
Period (Years):
```

### Valid Period

```
Period (Years): 30
```

---

## Final Output

```
Mortgage: $472.81
```

---

## Instructions

> 🧪 Extend your existing code to include `while` loops that repeat input prompts until valid data is provided.
>
> - Use clear error messages for each invalid case.
> - Apply simple `if` conditions and loops to keep prompting.
>
> ⏱ Estimated time: 5–10 minutes
>
> 🧠 Remember to refactor magic numbers into constants for clarity.

---

**Next:** See the solution breakdown.
