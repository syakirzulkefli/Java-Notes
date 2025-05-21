# Study Notes for 15- Solution

## Transcript

1. All right, let me show you how I'm going to solve this problem step by step.

2. So for each question, we want to validate the value that the user enters.

3. If the value is invalid, we want to keep asking the same question.

4. So this is where we can use an infinite loop.

5. Let me show you.

6. So here's our first question, principle.

7. I'm going to wrap these two lines inside an infinite loop while true.

8. So we're going to keep asking the same question until the user enters a valid value.

9. So here after we read the principle, we can write an if statement like this.

10. If principle is greater than or equal to 1000 and it is less than or equal to 1 million and here we can use an underscore to separate these digits to make our code more readable.

11. So if the user enters a valid value, then we can break out of this infinite loop.

12. Otherwise, we're going to print an error message.

13. So enter a value between 1000 and 1 million like this.

14. Now if you look on the right side here, you can see this red bar, this indicates an error.

15. And here in this preview window, you can see exactly where we have an error.

16. It's down below on 930, where we calculate the mortgage.

17. So if you click on this red bar, with jump over here, principle is highlighted in red.

18. So here we have a compilation error, cannot resolve symbol principle.

19. Here's the reason, because we've wrapped these few lines inside this Y loop and earlier I told you that whenever you declare a variable, that variable is scope to the block in which it's defined.

20. So this is where we have declared the principle variable and it's scoped to this block.

21. It's not available outside of this block, that's why we get this compilation error.

22. So to solve this problem, we need to declare this outside of this Y loop.

23. We can do it right here after we declare our constants.

24. So let's say int principle and we can initialize it to zero.

25. Now we remove the declaration from here and the error is gone.

26. Now we need to repeat the same pattern with other questions.

27. So real quick, here's our second question where we read the annual interest.

28. Once again, we add an infinite loop.

29. Now the moment we read the annual interest, we validate the data.

30. So if annual interest is greater than or equal to, let's say 1, and it is less than or equal to 30, then we're going to break out of this infinite loop.

31. And here we should also calculate the monthly interest.

32. So the proper way to do this is like this.

33. If the user enters a valid value, we add the code block here.

34. First we calculate the monthly interest and then break out of the loop.

35. Otherwise, we print an error message, enter a value between 1 and 30.

36. Now if you look to the right side, again, we have two compilation errors.

37. Monthly interest is not resolved, because we have declared it inside of this block.

38. So let's move the declaration to the top.

39. Here we remove the float keyword and declare monthly interest over here.

40. That's better.

41. And finally for the last question, one more time, we have to wrap it in the infinite loop.

42. This is where we read the number of years and right after this line, we need to do our data validation.

43. So if years is greater than or equal to 1, and it's less than or equal to 30, here we add the code block.

44. This is where we calculate the number of payments and then we break.

45. Actually, I forgot to type on S here.

46. Otherwise if the user enters an invalid value with simply print an error message, enter a value between 1 and 30.

47. Now here once again, we have a compilation error because number of payments cannot be resolved.

48. So we remove the declaration from here and we'll be to the top.

49. So this is how we add data validation to this program.

50. The problem is that this code, the code inside the main method is now getting a little bit too long.

51. And this hurts the main tenability of our program.

52. Someone else reading this code, they have to look at all these statements to figure out what's going on.

53. This is where we need to break this code down into smaller, easier to read and easier to understand chunks.

54. And that's what I'm going to show you next.
