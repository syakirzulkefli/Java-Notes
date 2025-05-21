# Study Notes for 9- For Loops

1. There are times that we want to repeat one or more statements.

2. For example, let's say we have this "Hello World" message here.

3. Let's say we want to print this five times on the terminal.

4. We don't want to repeat this code like this.

5. This looks very ugly.

6. That's where we use loops.

7. In Java, we have a few different types of loops.

8. The first one that I'm going to talk about in this tutorial is `for` loops.

9. So let's see how we can use a `for` loop here.

10. I'm going to delete all this code.

11. We start by typing the `for` keyword followed by parentheses.

12. Inside this parentheses, we need to do three things.

13. First we need to declare a loop or a counter variable.

14. So let's declare a variable called `i` and initialize it to `0`.

15. Quite often we use variable names like `i`, `j`, and `k` for loop counters.

16. Next we add a semicolon to terminate the first statement.

17. Then we write a Boolean expression that determines how many times this loop is going to get executed.

18. So `i < 5`.

19. As long as `i` is less than 5, this loop would be executed.

20. Once again, we add a semicolon.

21. Finally we increment `i` by one like this: `i++`.

22. So this is the basic structure for a `for` loop.

23. Now here we can repeat one or more statements using this `for` loop.

24. So we can add our "Hello World" message here.

25. Like here we have a single statement, so we don't need braces.

26. But if you have multiple statements that we want to repeat, we need to define a code block here.

27. Now I'm going to remove these because we don't really need them.

28. So let's run this code and see what we get.

29. You get "Hello World" printed five times on the terminal. Beautiful.

30. Now let me explain how this code gets executed.

31. When Java sees this `for` loop, first it will execute this statement.

32. So here we are initializing `i` to 0.

33. Then Java evaluates this condition.

34. Is this condition true? Obviously it is because 0 is less than 5.

35. So the control moves to line 7.

36. This line gets executed.

37. Now at the end of this iteration or at the end of this loop, the control moves here.

38. So `i` is incremented by one.

39. Now we are at the beginning of the second iteration.

40. Once again, this condition is evaluated.

41. Is 1 less than 5? Obviously it is.

42. So once again, the body of this loop gets executed.

43. Now fast forward.

44. At the end of the fifth iteration, `i` will become 5.

45. 5 is not less than 5.

46. So the loop condition will be false and control moves outside of this `for` loop.

47. Now here's one thing you need to remember.

48. If you want to execute something five times, you can initialize your loop counter or loop variable to 0 and use the less than operator here.

49. Another way is to initialize this to 1 and then use the less than or equal to operator here.

50. Now to make this more interesting, let's print `i` over here.

51. So here we add a space and then concatenate this string with `i`.

52. Take a look.

53. So we get:

    ```
    Hello World 1
    Hello World 2
    Hello World 3
    Hello World 4
    Hello World 5
    ```

54. In contrast, if we initialize `i` to 0 and use the less than operator, we will get:

    ```
    Hello World 0
    Hello World 1
    Hello World 2
    Hello World 3
    Hello World 4
    ```

55. We can also print these numbers in reverse order.

56. So we initialize `i` to 5 and execute this loop as long as `i > 0`.

57. But here instead of incrementing `i`, we decrement it.

58. Now we get:

    ```
    Hello World 5
    Hello World 4
    Hello World 3
    Hello World 2
    Hello World 1
    ```

59. So this is all about `for` loops.

60. Next we're going to look at `while` loops.
