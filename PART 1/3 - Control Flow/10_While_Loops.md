# Study Notes for 10- While Loops

1. In this tutorial, we're going to talk about while loops in Java.

2. While loops are very similar to for loops in terms of their functionality, but they're different in terms of syntax.

3. Let me show you.

4. So we're going to continue with the example from the last tutorial.

5. I'm going to rewrite this code using a while loop.

6. First we declare a loop variable and initialize it to `0`.

7. Next we type `while`, and in parentheses, we type our loop condition: `i > 0`.

8. Then we're going to execute the code inside this block.

9. We copy the body from before and paste it inside the while loop block.

10. Finally, we decrement `i` at the end of each iteration using `i--`.

11. So, as you can see, we can achieve the same thing using a for loop or a while loop.

12. However, the implementation using the for loop is a little bit lighter and cleaner.

13. So in situations where you know ahead of time how many times to execute one or more statements, it's better to use a for loop.

14. While loops are better when we **don't know** how many times we want to repeat something.

15. For example, let's write a program to ask the user to enter input **continuously** until they type `"quit"`.

16. The moment they type `"quit"`, we terminate the program.

17. In that situation, we don't know how many times the user will enter something.

18. Let's implement that using a while loop.

19. First, delete everything from the previous example.

20. Declare a string variable:  
    `String input = "";`

21. Now write the loop condition:  
    `while (!input.equals("quit"))`

22. Note: we cannot use `!=` to compare strings because strings are **reference types**.

23. Comparison operators like `==` and `!=` compare **memory addresses**, not values.

24. So we must use `.equals()` to compare the **value** of two strings.

25. And we use the **not** operator `!` to reverse the result.

26. Inside the loop, we print a label:  
    `System.out.print("Input: ");`

27. Now we read from the terminal using a `Scanner`.

28. However, creating the scanner **inside** the loop is bad practice.

29. That would create a new Scanner object on every iteration, which wastes memory.

30. So, create the `Scanner` outside the loop:  
    `Scanner scanner = new Scanner(System.in);`

31. Inside the loop, read the input and convert it to lowercase:  
    `input = scanner.next().toLowerCase();`

32. To make it more interesting, echo back the user input:  
    `System.out.println(input);`

33. Now let's run the program.

34. Enter numbers like `1`, `2`, or `3` — they get echoed back.

35. When you type `"quit"`, the loop exits and the program ends.

36. So while loops are useful when you don't know how many times to repeat a block of code.
