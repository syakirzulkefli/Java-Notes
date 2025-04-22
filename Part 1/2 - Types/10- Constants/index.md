# Constants

## Overview

- In Java, **variables** can typically be **reassigned** after they are declared and initialized.
- However, sometimes we want to **prevent changes** to a variable’s value — that’s where **constants** come in.
- Constants are declared using the `final` keyword.

---

## Creating a Constant

```java
final float PI = 3.14F;
```

- `final`: Marks the variable as a **constant**.
- `float`: Data type (with `F` suffix, since Java treats `3.14` as a `double` by default).
- `PI`: Constant name (written in **ALL CAPS** by convention).

> ✅ Once initialized, a constant **cannot be reassigned**.

---

## Attempting to Reassign a Constant

```java
PI = 1; // ❌ Compilation Error
```

**Error:**

```
Cannot assign a value to final variable 'PI'
```

---

## Naming Convention

- Constants should be written in **ALL CAPS**:
  - ✅ `PI`, `MAX_VALUE`, `DEFAULT_TIMEOUT`
  - ❌ `Pi`, `maxValue`, `defaultTimeout`

---

## Use Case Example

- Constants are useful when values should **never change**:
  - Mathematical constants (`PI`, `E`)
  - Configuration settings (`MAX_USERS`)
  - Application constants (`APP_NAME`, `VERSION`)

---

## Fun Fact

> In some cultures (like Iran or Greece), the mathematical constant `π` is pronounced as "P" — a side note shared for fun 😄.

---

## Summary

| Keyword  | Purpose                             |
| -------- | ----------------------------------- |
| `final`  | Declares a constant                 |
| Naming   | Use `ALL_CAPS` with underscores     |
| Reassign | ❌ Not allowed after initialization |

> ✅ Use `final` when you want to ensure a value remains constant throughout your program.
