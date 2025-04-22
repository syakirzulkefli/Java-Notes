# For-Each Loop

## Overview

- A `for-each` loop in Java is used to iterate over arrays or collections.
- Simpler syntax compared to a traditional `for` loop.
- Cannot access index directly or iterate in reverse.

---

## Example Array

```java
String[] fruits = { "Apple", "Mango", "Orange" };
```

---

## Using a Traditional `for` Loop

```java
for (int i = 0; i < fruits.length; i++) {
    System.out.println(fruits[i]);
}
```

### Output

```
Apple
Mango
Orange
```

✅ Allows access to index  
✅ Can iterate forward or backward  
✅ More verbose

---

## Using a `for-each` Loop

```java
for (String fruit : fruits) {
    System.out.println(fruit);
}
```

### Output

```
Apple
Mango
Orange
```

✅ Cleaner and more readable  
❌ Cannot access index  
❌ Cannot iterate in reverse

---

## Limitations of `for-each` Loop

| Limitation           | Explanation                                    |
| -------------------- | ---------------------------------------------- |
| No reverse iteration | Cannot iterate from end to start               |
| No index access      | Cannot retrieve index of each element          |
| Read-only access     | Best used for read-only operations on elements |

---

## Reverse Iteration with Traditional `for` Loop

```java
for (int i = fruits.length - 1; i >= 0; i--) {
    System.out.println(fruits[i]);
}
```

### Output

```
Orange
Mango
Apple
```

✅ Supports reverse iteration  
✅ Index is accessible

---

## Summary

| Use Case                      | Use Loop Type   |
| ----------------------------- | --------------- |
| Need index access             | `for` loop      |
| Reverse iteration             | `for` loop      |
| Simple item-by-item iteration | `for-each` loop |

> 🧠 Use `for-each` for readability and simplicity, but fall back to `for` when control is needed.
