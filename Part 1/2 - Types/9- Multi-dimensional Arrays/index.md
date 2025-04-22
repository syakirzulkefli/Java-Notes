# Multi-dimensional Arrays

## Overview

- Java supports **multi-dimensional arrays** for storing structured data like **matrices** and **cubes**.
- These are especially useful in **scientific, mathematical, and data-grid computations**.
- Most common use: **2D arrays** (e.g., rows × columns)

---

## Creating a 2D Array (Matrix)

### Syntax:

```java
int[][] matrix = new int[2][3];
```

- `[2][3]`: A 2D array with 2 rows and 3 columns.
- Arrays are **reference types**.

---

## Accessing Elements in 2D Arrays

```java
matrix[0][0] = 1; // Row 0, Column 0
```

- Access requires **two indices**: `rowIndex` and `columnIndex`.

---

## Printing Multi-dimensional Arrays

### ❌ Using `Arrays.toString()`

```java
System.out.println(Arrays.toString(matrix));
```

- Output is not readable (prints reference memory addresses).

### ✅ Use `Arrays.deepToString()`

```java
System.out.println(Arrays.deepToString(matrix));
```

**Output:**

```
[[1, 0, 0], [0, 0, 0]]
```

---

## Creating a 3D Array

```java
int[][][] cube = new int[2][3][4];
```

- Represents a 3-dimensional structure:
  - 2 blocks
  - Each block has 3 rows
  - Each row has 4 columns

---

## Alternative Initialization: Curly Braces `{}`

You can initialize a 2D array using literal values:

```java
int[][] matrix = {
  { 1, 2, 3 },
  { 4, 5, 6 }
};
```

- Each **inner array** represents a row.
- This is a **cleaner way** to initialize multi-dimensional arrays when values are known ahead of time.

---

## Summary

| Concept                | Example                                  |
| ---------------------- | ---------------------------------------- |
| 2D Array Declaration   | `int[][] matrix = new int[2][3];`        |
| Access Element         | `matrix[1][2] = 5;`                      |
| Print 2D Array         | `Arrays.deepToString(matrix)`            |
| 3D Array Declaration   | `int[][][] cube = new int[2][3][4];`     |
| Literal Initialization | `int[][] matrix = { {1,2,3}, {4,5,6} };` |

> ✅ Use `Arrays.deepToString()` to print multi-dimensional arrays.  
> 🧠 Remember: Each "dimension" adds another set of brackets and nested structure.
