# Primitive vs Reference Types

## Overview

- Both **primitive** and **reference types** can be assigned and copied — but they behave very differently.
- The key difference lies in **how memory is managed** when assigning one variable to another.

---

## Primitive Types: Copy by Value

```java
int x = 1;
int y = x;

x = 2;
System.out.println(y); // Output: 1
```

- `x` and `y` are stored in **separate memory locations**.
- Changing `x` **does not** affect `y`.
- Each variable holds its **own copy of the value**.

---

## Reference Types: Copy by Reference

```java
import java.awt.Point;

Point point1 = new Point(1, 1);
Point point2 = point1;

point1.x = 2;
System.out.println(point2); // Output: java.awt.Point[x=2,y=1]
```

- `point1` and `point2` point to the **same memory address**.
- Changing the object through `point1` **affects** what `point2` sees.
- Both variables **reference the same object**.

---

## Memory Model: Behind the Scenes

- **Primitive type:**

```
x = 1
y = x  →  y stores its own copy of `1`
```

- **Reference type:**

```
point1 → [object at address 100]
point2 = point1  →  both point to address 100
```

- You are **copying the memory address**, not the object itself.

---

## Key Concept

> 🔑 **Primitive types** are copied **by value**  
> 🔑 **Reference types** are copied **by reference**

---

## Why It Matters

- With primitives: Safe to assign and mutate independently.
- With references: Mutating one **affects all variables** pointing to the same object.
- Understanding this is crucial for:
  - Debugging
  - Avoiding unintended side effects
  - Writing clear and predictable code

---

## Summary

| Feature             | Primitive Type           | Reference Type                    |
| ------------------- | ------------------------ | --------------------------------- |
| Stored in memory as | Actual value             | Reference (address)               |
| When assigned       | Copies the value         | Copies the reference              |
| Mutability          | Independent copies       | Shared object (linked)            |
| Example types       | `int`, `boolean`, `char` | `String`, `Array`, custom classes |

> ✅ **Remember**: Use this knowledge to manage data correctly and avoid bugs in object manipulation.
