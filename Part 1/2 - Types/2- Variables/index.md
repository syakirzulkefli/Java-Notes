# Variables

## Overview

- Variables are used to **temporarily store data** in your computer's memory.
- In Java, variables must have a **type**, a **name**, and an **initial value**.

---

## Declaring a Variable

```java
int age = 30;
```

- `int`: Data type — allows only whole numbers (integers)
- `age`: Variable name (also called an **identifier**)
- `=`: Assignment operator
- `30`: Initial value assigned to the variable

- This process is called **initialization**.
- Variables **must be initialized** before they are read or used.

---

## Reading and Printing a Variable

```java
System.out.println(age);
```

- This prints the value of `age` (e.g., `30`) to the terminal.

---

## Changing a Variable’s Value

```java
age = 35;
```

- You can **reassign** a new value to the same variable.
- Re-running the program will now print `35`.

---

## Multiple Variable Declarations (Not Recommended)

```java
int x = 1, y = 2;
```

- This is possible but **discouraged** due to readability issues.
- ❌ Avoid — instead, write:

```java
int x = 1;
int y = 2;
```

---

## Copying Values Between Variables

```java
int myAge = 30;
int herAge = myAge;
```

- `herAge` will now have the value of `myAge` (i.e., `30`).
- This **copies the value**, not the variable itself.

---

## Naming Convention: camelCase

- Use **camelCase** for variable names:
  - First word in lowercase.
  - Subsequent words begin with uppercase letters.

Example:

```java
int myAge = 30;
int totalScore = 95;
```

---

## Summary

- Variables in Java must be declared with a type.
- Always initialize variables before use.
- Reassignment and copying values are common operations.
- Follow naming conventions for clean, readable code.
