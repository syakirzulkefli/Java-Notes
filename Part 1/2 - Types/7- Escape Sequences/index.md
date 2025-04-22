# Escape Sequences

## Overview

- Sometimes we want to include **special characters** inside Java strings, such as:
  - Double quotes `" "`
  - Backslashes `\`
  - Newlines
  - Tabs
- These characters require **escape sequences** — special codes starting with a backslash `\`.

---

## Problem Example

```java
String message = "Hello "mosh"";
```

- ❌ Compilation Error: Java thinks the second `"` ends the string.
- ✅ Fix: **Escape the quotes** using `\"`

```java
String message = "Hello \"mosh\"";
```

**Output:**

```
Hello "mosh"
```

---

## Common Escape Sequences

| Escape Code | Description              | Example Output                              |
| ----------- | ------------------------ | ------------------------------------------- |
| `\"`        | Double quote             | `"Hello \"Java\""` → Hello "Java"           |
| `\\`        | Backslash                | `"C:\\Windows\\System"` → C:\Windows\System |
| `\n`        | New line                 | `"Line1\nLine2"` → Line1<br>Line2           |
| `\t`        | Tab (horizontal spacing) | `"A\tB"` → A    B                           |

---

## Windows Path Example

```java
String path = "C:\\Windows\\Something";
System.out.println(path);
```

- Even though the code contains **double backslashes**, the output shows a **single backslash**:

```
C:\Windows\Something
```

---

## Newline (`\n`) Example

```java
String text = "C:\\\nWindows";
System.out.println(text);
```

**Output:**

```
C:\
Windows
```

---

## Tab (`\t`) Example

```java
String tabbed = "C:\\\tWindows";
System.out.println(tabbed);
```

**Output:**

```
C:\    Windows
```

---

## Summary

- Use escape sequences to **safely include special characters** inside strings.
- The 4 most commonly used escape sequences are:

  - `\"` – Double quote
  - `\\` – Backslash
  - `\n` – New line
  - `\t` – Tab

> ✅ These are the ones you’ll use most frequently in real-world Java development.
