# Switch Statements

## Overview

- `switch` statements allow you to **execute different code blocks** depending on the **value of a variable**.
- An alternative to long `if-else-if` chains — often more readable when checking for **multiple discrete values**.

---

## Syntax

```java
switch (expression) {
    case value1:
        // code block
        break;
    case value2:
        // code block
        break;
    default:
        // default block
}
```

---

## Example – Using `String`

```java
String role = "admin";

switch (role) {
    case "admin":
        System.out.println("You are an admin");
        break;
    case "moderator":
        System.out.println("You are a moderator");
        break;
    default:
        System.out.println("You are a guest");
}
```

### Key Notes

- `break` exits the switch block.
- Without `break`, Java will continue to the next case (**fall-through**).
- `default` runs when no case matches — similar to `else`.

---

## Equivalent Using `if-else-if`

```java
if (role.equals("admin"))
    System.out.println("You are an admin");
else if (role.equals("moderator"))
    System.out.println("You are a moderator");
else
    System.out.println("You are a guest");
```

---

## Example – Using `int`

```java
int role = 1;

switch (role) {
    case 1:
        System.out.println("Admin");
        break;
    case 2:
        System.out.println("Moderator");
        break;
    default:
        System.out.println("Guest");
}
```

> ✅ Valid types in `switch`:
>
> - `byte`, `short`, `int`, `char`
> - `String`
> - `enum` types  
>   ❌ Cannot use `long`, `float`, or `boolean`

---

## Summary

| Feature           | `switch` Statement                    |
| ----------------- | ------------------------------------- |
| Use case          | Multiple fixed-value condition checks |
| Cleaner than      | Long `if-else-if` chains              |
| Must include      | `break` to prevent fall-through       |
| Optional fallback | `default` block for unmatched cases   |

> 🎯 Use `switch` when checking a variable against **many discrete values** for better clarity.
