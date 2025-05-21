# Study Notes for 6- Strings

1. In this tutorial, we're going to look at strings in Java.

2. So earlier in the course, we've printed the HELLO word message on the terminal.

3. This HELLO word that we have here as a string, or more accurately, it's a string literal.

4. That means a string value.

5. Now let's extract this from here, and store it in a string variable.

6. So cut.

7. Just before we just line, we type string.

8. Now look, this string class is defined in Java.lang package.

9. What is interesting is that we don't have an import statement to import this package, or import this class, because this package is automatically imported.

10. So we can use any classes that are defined in this package.

11. Now let's declare a variable called message.

12. And because this is a reference type, we should instantiate this variable using the new operator.

13. So new, string, and here in parentheses, we type our message, HELLO word.

14. However, here we have this little warning, take a look.

15. New string is redundant, because in Java, there is a shorter way to initialize string variables.

16. Let me show you.

17. So instead of using the new operator, we simply set this to our string literal.

18. Now on the surface, this looks like a primitive type, because we are not using the new operator.

19. But this is just a short hand to initialize a string variable, strings are reference types in Java.

20. But because we use them often, there is a short way to create them.

21. So now let's pass message to the print line method and run our program, we get the exact same result as before, beautiful.

22. Now let's look at a few interesting things that you can do with strings.

23. We can concatenate or join a string with another one using the plus operator.

24. So here we can combine this with another string with two exclamation marks, and here's the result.

25. Now because string is a class, it has members that we can access using the dot operator.

26. So we can type message, dot, and these are all the methods or functions defined in the string class.

27. For example, we have this method here, ends with, and with this, we can check to see if our string ends with a character or sequence of characters.

28. For example, here we can pass your string to see if our message ends with two exclamation marks.

29. Now instead of printing the message, let's print this expression here.

30. So let's run the program, we get true.

31. So this method that we have called here returns a Boolean value, which can be true or false.

32. We also have another method starts with, let's take a look.

33. Now in this case, we get false because our message doesn't start with two exclamation marks.

34. Another useful method is length.

35. So we can call that to get the length of a string, which is the number of characters.

36. So message dot length, take a look.

37. So in this string, we have 13 characters.

38. And this is useful in situations where you want to check the length of the input by the user.

39. For example, you might have a sign up form with a username field.

40. You can check the length of someone's username and give them an error if the username is longer than, let's say 20 characters, pretty useful.

41. We also have another method that is index of, and this returns the index of the first occurrence of the character or the string that we pass here.

42. For example, if you pass H, the index of H is zero.

43. So let's run the program.

44. There you go, we can zero.

45. If you pass E, we get one because the index of the first E in this message is one.

46. Now, what if you pass a character or a string that doesn't exist in this message?

47. Let's say sky.

48. We get negative one.

49. So with this method, we can check to see if a string contains certain characters or words or sentences and so on.

50. Another useful method is replace.

51. And with this, we can replace one or more characters with something else.

52. For example, we can replace any exclamation marks with, let's say, a store.

53. So this replace method has two parameters.

54. One is target, the other is replacement.

55. And here we're passing two values for these parameters.

56. Here's the first value, here's the second value, and we have separated these values using a comma.

57. Now in programming terms, we refer to these values as arguments.

58. A lot of programmers don't know the difference between parameters and arguments.

59. Parameters are the holes that we define in our methods.

60. Arguments are the actual values that we pass to these methods.

61. So in this case, target and replacement are parameters, but exclamation mark and asterisk are arguments.

62. Now let's run this program and see what happens.

63. So our exclamation marks are replaced with stars.

64. Now what is important here is that this method does not modify our original string.

65. It returns a new string.

66. So if we print our original string right after, s o u t, tab, message, we can see the original string is not changed.

67. Because in Java, strings are immutable.

68. We cannot mutate them, we cannot change them.

69. So any methods that modify a string will always return a new string object.

70. Okay, we also have another useful method to lowercase.

71. Let's take a look.

72. So to lowercase converts all characters to lowercase.

73. And once again, you can see that the original string is not affected.

74. Because this method returns a new string.

75. Okay, we also have two uppercase and another useful method is trim, trim.

76. And with this, we can get rid of extra white spaces that can be at the beginning or the end of a string.

77. Sometimes our users type unnecessary spaces in form fields.

78. So using the trim method, we can get rid of these white spaces.

79. Let me show you.

80. So I want to add a couple of spaces before and after our message.

81. Now when we trim it, these white spaces are going to get removed.

82. Take a look.

83. So here's the original string.

84. You can see two white spaces at the beginning and here's our string after trimming.

85. So these are some useful methods in the string class, but this class has more methods than we don't have time to cover in this lecture.

86. But as we go through the course, you're going to learn more about the string class and other useful classes in Java.
