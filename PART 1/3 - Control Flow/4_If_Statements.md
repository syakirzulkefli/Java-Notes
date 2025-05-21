# Study Notes for 4- If Statements

1. In this tutorial, we're going to look at if statements in Java.

2. If statements are extremely important because they allow us to build programs that can make decisions based on certain conditions.

3. Here's an example.

4. In this file, we have a bunch of conditions.

5. If temperature is greater than 30, perhaps you want to display two messages to the user.

6. It's a hot day, drink, plenty of water.

7. Otherwise, if it's between 20 and 30, you want to print and it's a nice day, and otherwise, we want to print, it's a cold day.

8. So let's see how we can implement these rules in a Java program.

9. Back to our main file, we start by declaring a variable, temperature, we set it to 32.

10. Now we use an if statement, followed by a pair of parentheses.

11. Inside this parentheses we type a Boolean expression or Boolean value.

12. So let's say temp is greater than 30.

13. Now, if this condition is true, this statement that we add after this if statement will be executed.

14. So let's print, it's a hot day.

15. Let's run the program.

16. We get this message because temperature is greater than 30.

17. Now what if we want to print another message like drink, plenty of water?

18. Here we should add curly braces to define a code block.

19. So if this condition is true, all the code that we have inside of this block would be executed.

20. Let's add another message here, drink water.

21. So this was our first condition.

22. Now let's add the second condition.

23. So after the right brace, we type L's if, once again, we add our parentheses and inside this parentheses, we type a Boolean expression.

24. If temp is greater than 20 and it's less than or equal to 30, you want to print a different message like beautiful day.

25. Like here, I haven't added the braces because we have a single statement.

26. So braces are only required if we have multiple statements.

27. Now this is a little bit controversial.

28. Some people believe we should always add braces.

29. Whether we have a single statement or not, other people like myself believe this creates unnecessary noise in the code.

30. In this tutorial, I'm going to add the braces first and then remove them so you can see the difference.

31. So let's add a pair of curly braces here and finally our last condition.

32. So if none of these two conditions are true, then we want to print a different message.

33. So here we simply type L's.

34. We don't have any more conditions.

35. So let's add a code block and print called day.

36. Now let me define a few terms.

37. Here we have an if statement and this statement has three clauses or three sections.

38. Here's the first clause, here's the second clause and here's the third clause.

39. Pay attention to how I have formatted this if statement.

40. So first we have the if clause.

41. The L's if and L's clauses are placed after this right braces.

42. So we have some kind of hierarchy here.

43. Here we have a parent followed by two children.

44. Now let's get rid of these unnecessary braces and reformatted our code to see the difference.

45. So I'm going to remove the braces for the L's clause and also one more time here.

46. That's better.

47. Now we can simplify this Boolean expression.

48. Basically we don't need this piece of code here.

49. Here's the reason.

50. If the first condition is not true, what does it mean?

51. That means the temperature is less than or equal to 30.

52. So this expression here is unnecessary.

53. Let's delete this and simplify our code.

54. That's better.

55. Now look at how this code is formatted.

56. On the top we have if the L's if clause is a little bit indented, but the L's clause is not indented.

57. It's at the same level as the if clause.

58. And this looks a little bit ugly.

59. The code is not symmetrical.

60. So if you want to get rid of the curly braces, it better way to format this code is like this.

61. So instead of adding the L's if or L's clauses after curly braces, we add them on a new line.

62. Now all these clauses are at the same level.

63. The code is easier to read.
