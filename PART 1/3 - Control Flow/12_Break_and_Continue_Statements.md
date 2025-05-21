1. We're going to continue with the example from the last tutorial.

2. This program we have written has a tiny problem.

3. Let me show you.

4. So, I'm going to run this, enter a couple of numbers, these numbers get echo back, beautiful.

5. If we type quit, the program terminates, but the word quit also gets echoed back.

6. This is a bit weird.

7. So, let's look at a couple of ideas for solving this problem.

8. Back to our code.

9. One way to solve this problem is to check the input before printing it.

10. So here we can type any statement, if the input does not equal quit, then we're printed.

11. So, not equal, input dot equals quit.

12. If this condition is true, then we're going to print the input.

13. Let's take a look.

14. So, one, two, quit, beautiful.

15. We solved the problem.

16. Here is another way to solve this problem as well, let me show you.

17. We can reverse this condition, so if the user types quit, we can immediately jump out of the loop using the break statement.

18. So I'm going to remove the not operator.

19. If the user types quit, we're going to break out of the loop.

20. Otherwise, we're going to continue execution and print this input on a terminal.

21. So when Java sees the break statement, it will ignore everything else after and it will terminate the loop.

22. Let's try the program.

23. Once again, we enter a couple numbers followed by quit, beautiful.

24. So this is the break statement.

25. We also have the continuous statement that moves control to the beginning of a loop.

26. Let me show you.

27. So let's imagine if the user types pass, we don't want to equal that, but also we don't want to terminate the loop.

28. We want to ask the user to try one more time.

29. So after we read the input, we can check to see if input equals pass.

30. This is where we use the continuous statement.

31. When Java sees this, it will move control to the beginning of the loop.

32. So all these other statements are going to get ignored and what the user types is not going to get printed on the terminal.

33. Let's run the program and see this in action.

34. So we type one, two, pass, it doesn't get echoed back one more time and finally quit.

35. So to recap, the break statement terminates a loop and the continuous statement moves control to the beginning of a loop.

36. Now one last thing before it finished this tutorial.

37. In this implementation, we don't really need this loop condition because the moment user types quit, this break statement is going to kick in and terminate the loop.

38. So we can simplify this code by using a true, as our loop condition.

39. So this is always true and this loop is going to get executed forever until the user types quit.

40. This is a very common technique that you see amongst professional programmers.

41. Just remember, if you're using this technique, make sure to have a break statement.

42. Otherwise, you will end up with an infinite loop that executes forever.

43. It never terminates and that can be very dangerous in terms of memory consumption.

44. So if you're using wild true, make sure you have a break statement in your loop.
