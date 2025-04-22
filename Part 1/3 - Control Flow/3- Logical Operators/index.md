# Logical Operators

## Overview

- Logical operators are used to **combine multiple Boolean expressions**.
- They allow you to express **real-world decision rules** in your code.

---

## Logical Operators in Java

| Operator | Symbol | Meaning                              |
| -------- | ------ | ------------------------------------ | --- | -------------------------------- |
| AND      | `&&`   | True **if both** conditions are true |
| OR       | `      |                                      | `   | True **if at least one** is true |
| NOT      | `!`    | **Reverses** the Boolean value       |

---

## Example: AND Operator (`&&`)

```java
int temperature = 22;
boolean isWarm = temperature > 20 && temperature < 30;
System.out.println(isWarm); // Output: true
```

- Evaluates **left to right**
- If the **first condition is false**, the second is **not evaluated** (short-circuiting)

---

## Example: OR Operator (`||`)

```java
boolean hasHighIncome = true;
boolean hasGoodCredit = true;

boolean isEligible = hasHighIncome || hasGoodCredit;
System.out.println(isEligible); // Output: true
```

- If the **first condition is true**, the second is **not evaluated**
- If the **first is false**, Java checks the next one

---

## Example: NOT Operator (`!`)

```java
boolean hasCriminalRecord = false;
System.out.println(!hasCriminalRecord); // Output: true
```

- Reverses `false` to `true`, and vice versa

---

## Combining Conditions

```java
boolean hasHighIncome = true;
boolean hasGoodCredit = true;
boolean hasCriminalRecord = false;

boolean isEligible = (hasHighIncome || hasGoodCredit) && !hasCriminalRecord;
System.out.println(isEligible); // Output: true
```

- Parentheses group conditions
- Applicant must have:
  - Either **high income OR good credit**
  - AND **no criminal record**

---

## Summary

| Operator | Function                         | Example              |
| -------- | -------------------------------- | -------------------- | ------------------------- | -------- | --- | ---------- |
| `&&`     | Both conditions must be true     | `a > 5 && a < 10`    |
| `        |                                  | `                    | At least one must be true | `isAdmin |     | isManager` |
| `!`      | Inverts the value (true ↔ false) | `!hasCriminalRecord` |

> ✅ Use logical operators to build **complex decision-making rules**  
> 🧠 Group expressions with parentheses to control **evaluation order**
