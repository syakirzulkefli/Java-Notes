# Project – Mortgage Calculator

## Overview

- Build a **Mortgage Calculator** using everything you’ve learned so far.
- The program should:
  1. Prompt the user for **Principal** (loan amount)
  2. Ask for the **Annual Interest Rate** (in %)
  3. Ask for the **Loan Period (Years)**
  4. Compute the **Monthly Payment**
  5. Display the result as **formatted currency**

---

## Sample Program Output

```text
Principal: 100000
Annual Interest Rate: 3.92
Period (Years): 30
Mortgage: $472.81
```

---

## Hints & Notes

### Mortgage Formula

```
M = P * [ R * (1 + R)^N ] / [ (1 + R)^N - 1 ]
```

- `M`: Monthly payment (Mortgage)
- `P`: Principal (loan amount)
- `R`: Monthly interest rate (annual rate ÷ 100 ÷ 12)
- `N`: Number of total payments (`years * 12`)

---

## Steps to Solve

1. **Get Input** from user:

   - Use `Scanner` to read:
     - `int principal`
     - `float annualInterest`
     - `int years`

2. **Convert Interest Rate to Monthly Decimal**

```java
float monthlyInterest = annualInterest / 100 / 12;
```

3. **Calculate Number of Payments**

```java
int numberOfPayments = years * 12;
```

4. **Apply Mortgage Formula**

```java
double mortgage = principal *
    (monthlyInterest * Math.pow(1 + monthlyInterest, numberOfPayments)) /
    (Math.pow(1 + monthlyInterest, numberOfPayments) - 1);
```

5. **Format the Result**

```java
String result = NumberFormat.getCurrencyInstance().format(mortgage);
```

---

## What You’ll Practice

- Input handling with `Scanner`
- Type casting (`int`, `float`, `double`)
- Math functions: `Math.pow()`
- Using the `NumberFormat` class
- Method chaining
- Arithmetic expressions

---

## Summary

- This project pulls together concepts from multiple lessons:
  - **Variables**
  - **Operators**
  - **Casting**
  - **User Input**
  - **Math Library**
  - **Formatting Output**

> ✅ Try implementing this on your own first.  
> 🧠 Use the hints as guidance, then compare with the official solution after.
