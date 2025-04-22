# Project – Mortgage Calculator: Solution

## Overview

- This solution improves the **Mortgage Calculator** by adding **input validation** using infinite `while (true)` loops.
- The `main` method logic is currently implemented directly, but will be refactored into helper methods next.

---

## Step-by-Step Implementation

### 1. **Declare Variables Before Loops**

Avoid scoping issues by declaring variables **outside** the loop blocks.

```java
int principal = 0;
float monthlyInterest = 0;
int numberOfPayments = 0;
```

---

### 2. **Validate Principal Input**

```java
while (true) {
    System.out.print("Principal ($1K - $1M): ");
    principal = scanner.nextInt();
    if (principal >= 1_000 && principal <= 1_000_000)
        break;
    System.out.println("Enter a number between 1,000 and 1,000,000.");
}
```

---

### 3. **Validate Interest Rate Input**

```java
while (true) {
    System.out.print("Annual Interest Rate: ");
    float annualInterest = scanner.nextFloat();
    if (annualInterest > 0 && annualInterest <= 30) {
        monthlyInterest = annualInterest / 100 / 12;
        break;
    }
    System.out.println("Enter a value greater than 0 and less than or equal to 30.");
}
```

---

### 4. **Validate Period Input**

```java
while (true) {
    System.out.print("Period (Years): ");
    byte years = scanner.nextByte();
    if (years >= 1 && years <= 30) {
        numberOfPayments = years * 12;
        break;
    }
    System.out.println("Enter a value between 1 and 30.");
}
```

---

### 5. **Final Mortgage Calculation**

```java
double mortgage = principal
        * (monthlyInterest * Math.pow(1 + monthlyInterest, numberOfPayments))
        / (Math.pow(1 + monthlyInterest, numberOfPayments) - 1);
```

---

### 6. **Formatted Output**

```java
String mortgageFormatted = NumberFormat.getCurrencyInstance().format(mortgage);
System.out.println("Mortgage: " + mortgageFormatted);
```

---

## Summary

✅ This approach:

- Adds **input validation** with clear error prompts.
- Uses **infinite loops** to repeatedly prompt until valid input is entered.
- Uses `break` to exit loops on valid input.
- Avoids redeclaration issues by **declaring shared variables upfront**.

⚠️ Next step: Refactor this logic into **helper methods** for better readability and maintainability.
