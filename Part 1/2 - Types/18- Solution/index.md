# Solution – Mortgage Calculator

## Overview

- This is the instructor’s implementation of the **Mortgage Calculator** project.
- Key goals:
  - Use **clear variable names**
  - Avoid **magic numbers**
  - Use **constants** for better readability
  - Keep code **self-explanatory and clean**

---

## Highlights of the Solution

### 1. Declaring Constants

```java
final byte MONTHS_IN_YEAR = 12;
final byte PERCENT = 100;
```

- Avoid using "magic numbers" like `12` or `100` directly in calculations.
- Constants make code **easier to understand and maintain**.

---

### 2. Reading User Input

```java
Scanner scanner = new Scanner(System.in);

System.out.print("Principal: ");
int principal = scanner.nextInt();

System.out.print("Annual Interest Rate: ");
float annualInterest = scanner.nextFloat();

System.out.print("Period (Years): ");
byte years = scanner.nextByte();
```

- `int` used for `principal` (supports large values up to ~2 billion)
- `float` used for `interest` (sufficient for small decimal values)
- `byte` used for `years` (max loan period is typically ≤ 30)

---

### 3. Calculating Values

```java
float monthlyInterest = annualInterest / PERCENT / MONTHS_IN_YEAR;
int numberOfPayments = years * MONTHS_IN_YEAR;
```

- Use **meaningful variable names** (`monthlyInterest`, `numberOfPayments`)
- Avoid abbreviations like `mi`, `n`, `val`, etc.

---

### 4. Mortgage Formula

```java
double mortgage = principal *
        (monthlyInterest * Math.pow(1 + monthlyInterest, numberOfPayments)) /
        (Math.pow(1 + monthlyInterest, numberOfPayments) - 1);
```

- Uses `Math.pow()` for exponentiation
- Break it down into expressions for clarity (optional)

---

### 5. Formatting the Result

```java
String mortgageFormatted = NumberFormat.getCurrencyInstance().format(mortgage);
System.out.println("Mortgage: " + mortgageFormatted);
```

- Result is formatted using `NumberFormat` to show as currency.

---

## Clean Code Practices Used

| Practice                   | Example                               |
| -------------------------- | ------------------------------------- |
| No magic numbers           | Use constants like `MONTHS_IN_YEAR`   |
| Descriptive variable names | `monthlyInterest`, `numberOfPayments` |
| Proper types               | `int`, `float`, `byte`                |
| Readability                | Avoid overly long lines               |

---

## Future Enhancements

> ⚠️ The current implementation **lacks input validation**:

- User can enter:
  - Non-numeric values → ❌ Program crashes
  - Negative numbers → ❌ Invalid logic

---

## Next Step

- In the **next section**, you'll learn **conditional statements** to validate inputs properly.
- That will make the mortgage calculator more robust and user-friendly.

---

## Summary

- The solution demonstrates:
  - Clean structure
  - Reusable constants
  - Realistic data types
  - Practical formatting
- 🧠 Keep refining and improving based on clarity and correctness.

> ✅ Compare your solution — look for readability and accuracy, not exact match.  
> 🔄 Improvements will come naturally as you learn more (like validation).
