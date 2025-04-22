# How Java Code Gets Executed

## Overview

- In this lesson, you'll learn what happens **under the hood** when running a Java program.
- The Java execution process involves **two main steps**:
  - **Compilation**
  - **Execution**

---

## Compilation Step

- **Triggered by IntelliJ or manually via terminal**
- Uses the **Java Compiler (`javac`)** from the JDK to convert `.java` source files into **bytecode (`.class` files)**.

### Manual Compilation Example (Terminal):

1. Right-click on `Main.java` → **Open in Terminal**.
2. Run:

   ```bash
   javac Main.java
   ```

   > ⚠️ On macOS/Linux, filenames are **case-sensitive**, so use `Main.java` not `main.java`.

3. Verify the new file:

   ```bash
   ls   # On macOS/Linux
   dir  # On Windows
   ```

4. You should now see:

   ```
   Main.class
   ```

- The `.class` file contains **Java bytecode**, which is **platform-independent**.

---

## Compilation Output in IntelliJ

- IntelliJ stores compiled `.class` files in the `out` folder:

```
out/
└── production/
    └── HelloWorld/
        └── com/
            └── codewithmosh/
                └── Main.class
```

- Source files are under the `src` folder.
- Compiled files are stored separately to keep project clean.

---

## Execution Step

- Bytecode is run by the **Java Runtime Environment (JRE)** via the **Java Virtual Machine (JVM)**.
- The JVM converts bytecode into **native machine code** for the current OS (Windows, macOS, Linux, etc.).

> ✅ This architecture makes Java **platform-independent**:
>
> - Write once, run anywhere.

### Other Languages:

- **C#** and **Python** follow similar concepts (CLR, interpreter).

---

## Manual Execution with JVM

1. In the terminal, go **up to the `src` folder**:

   ```bash
   cd ..
   cd ..
   ```

2. Run using the `java` command with **fully qualified class name**:

   ```bash
   java com.codewithmosh.Main
   ```

   > ⚠️ Capitalization matters — use `Main`, not `main`.

3. Output:

   ```
   Hello World
   ```

---

## Summary

- **Compilation**: `.java` → `.class` (bytecode)
- **Execution**: `.class` → machine code via JVM
- Tools used:
  - `javac`: Java compiler
  - `java`: Java virtual machine runner
- IntelliJ hides these steps, but understanding them helps you debug and build Java programs manually if needed.
- \*\*Refer video
