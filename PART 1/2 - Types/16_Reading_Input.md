# Study Notes for 16- Reading Input

1. In this tutorial, I'm going to show you how to read input from the user.

2. In Java, we have this `Scanner` class that is defined in `java.util` package.

3. Let's import this and create a scanner object: `new Scanner(System.in);`

4. `System.in` refers to reading input from the terminal window.

5. We have also used `System.out` before for printing to the terminal.

6. Now we create a `Scanner` object with `System.in`.

7. The `Scanner` object has several methods for reading input, all starting with `next`.

8. For example: `nextByte()`, `nextLine()`, `nextBoolean()`, etc.

9. Let’s read a byte value and store it in a variable: `byte age = scanner.nextByte();`

10. We then print this using: `System.out.println("You are " + age);`

11. Java will automatically convert the byte to a string during concatenation.

12. When we run this and type `20`, we see: `You are 20`.

13. To make it more user-friendly, we can prompt: `System.out.print("Age: ");`

14. `System.out.print()` does not add a newline, so input stays on the same line.

15. Now if we type `20.1`, we get an exception—because it's not a valid byte.

16. To read a decimal, use `nextFloat()` or `nextDouble()`.

17. If we want to read a string, we can use `next()` or `nextLine()`.

18. `next()` reads only a single word (token), not the full line.

19. So if we type `Mosh Hamadani`, it only reads `Mosh`.

20. We’d have to call `next()` twice to get both names.

21. Instead, use `nextLine()` to read the entire line including spaces.

22. Example: `String name = scanner.nextLine();`

23. This captures `Mosh Hamadani` as one string.

24. If the input includes spaces before the name, they’ll be included too.

25. To clean that, we use the `trim()` method: `scanner.nextLine().trim();`

26. This removes extra spaces at the start or end of the input.

27. We chain `nextLine()` and `trim()` to store clean input in the variable.

28. Example: `String name = scanner.nextLine().trim();`

29. Now if the user types `  Mosh Hamadani `, the output is clean and trimmed.

30. This method of chaining improves code cleanliness and output formatting.
