# Exercise – FizzBuzz

## Objective

Write a program that:

- Asks the user to enter a number.
- Prints:
  - `"Fizz"` if the number is divisible by **5**
  - `"Buzz"` if the number is divisible by **3**
  - `"FizzBuzz"` if divisible by **both**
  - The number itself if **neither**

---

## Sample Output

```
Number: 15
FizzBuzz

Number: 5
Fizz

Number: 9
Buzz

Number: 7
7
```

---

## Concepts Used

- `Scanner` for user input
- `%` modulus operator
- `if-else` conditionals
- Operator precedence and evaluation order

---

## Recommended Solution (Flat Structure)

```java
import java.util.Scanner;

public class FizzBuzz {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Number: ");
        int number = scanner.nextInt();

        if (number % 5 == 0 && number % 3 == 0)
            System.out.println("FizzBuzz");
        else if (number % 5 == 0)
            System.out.println("Fizz");
        else if (number % 3 == 0)
            System.out.println("Buzz");
        else
            System.out.println(number);
    }
}
```

✅ **Pros**: Clean, flat structure  
⚠️ **Con**: Slight repetition of the modulo expressions

---

## Alternative Solution (Nested Structure – DRY Principle)

```java
if (number % 5 == 0) {
    if (number % 3 == 0)
        System.out.println("FizzBuzz");
    else
        System.out.println("Fizz");
} else if (number % 3 == 0) {
    System.out.println("Buzz");
} else {
    System.out.println(number);
}
```

✅ **Pros**: No repetition  
⚠️ **Con**: Nested structure may reduce readability

---

## Summary

| Option           | Pros                             | Cons                            |
| ---------------- | -------------------------------- | ------------------------------- |
| Flat Structure   | ✅ Clear & easy to follow        | 🔁 Slight repetition            |
| Nested Structure | ♻️ DRY principle (no repetition) | 🔁 More nesting = less readable |

> 🧠 **Takeaway**: Writing clean code is about balancing clarity and efficiency — there’s no “perfect” solution, only trade-offs.
