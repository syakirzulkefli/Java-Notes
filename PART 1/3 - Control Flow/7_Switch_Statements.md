# Study Notes for 7- Switch Statements

1. In this tutorial, we're going to look at switch statements in Java.

2. We use switch statements to execute different parts of code depending on the value of an expression.

3. Kind of similar to if statements, let me show you.

4. So let's say we're going to write a program and check the role of the current user.

5. And then we're going to print different messages or give them different features depending on the role.

6. So let's declare a string variable called role and here we set this to admin.

7. Now to check the role of the user, we can write an if statement like this.

8. If role equals admin, then perhaps we want to print, you are an admin.

9. You might be wondering why we have this condition here.

10. It's obvious that this condition is always true because we have set role to admin.

11. But this is just for demonstration in a real program.

12. We are not going to hard code this admin here.

13. So we're going to read the role of the current user from somewhere else.

14. We don't know what it is at the time of writing code.

15. Okay, so here we have one condition.

16. Let's write another condition.

17. Else if role equals moderator.

18. Perhaps we want to display a different message.

19. So you are a moderator.

20. And finally, if the role is none of these values, we want to print.

21. You are a guest.

22. So this is one way to implement this scenario using an if statement.

23. We can also implement this using a switch statement.

24. And sometimes that looks a little bit cleaner.

25. Let me show you.

26. So we start with a switch statement.

27. Then we add parenthesis and inside this parenthesis we add are variable in this case role.

28. Next, we define a block of code.

29. And in this block, we add one or more case clauses.

30. So we have a case for an admin.

31. We add a colon here.

32. Now what do we want to do here?

33. If the role is admin.

34. You want to print, you are an admin.

35. So I'm going to copy this line from here.

36. And then paste it over here.

37. Now after this line, we need to add a brick statement to jump out of this switch block.

38. Okay.

39. Then we add another case clause.

40. So case moderator.

41. Once again, we add a colon.

42. And here we're going to print this other message.

43. So we paste it here.

44. And then we're going to break.

45. Now, optionally, we can have a default clause here.

46. So if none of these previous cases apply, they could that be right in this section.

47. We'll be executed.

48. So here we want to print.

49. You are a guest.

50. Now here we don't need to use a brick statement.

51. Because we're at the end of the switch block.

52. So we'll automatically jump out of this block.

53. In contrast, if we didn't use this brick statement here,

54. Java will continue executing these other lines here.

55. So if the role is admin, first it will execute this line.

56. And then it will jump to this case block.

57. It will execute this other line.

58. And then after it executes this brick statement,

59. It will jump out of the switch block.

60. Okay.

61. This is how we use a switch statement.

62. Now compare this with safe statement.

63. Some people prefer to use safe statements.

64. Others prefer to use a switch statement.

65. Now one more thing before we finish this tutorial.

66. Here we're comparing the value of role with strings.

67. But we could also use integers other than the long type.

68. So if role was a byte, a short or an integer,

69. Our cases would look like this.

70. Case 1, case 2, and so on.

71. Now here we have a compilation error because role is a string.

72. Let's change this to an integer.

73. And we can initialize this to one.

74. So as you can see, with switch statements,

75. We can execute different code depending on the value of an expression.
