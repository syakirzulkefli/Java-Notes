# Study Notes for 6- Refactoring Repetitive Patterns

## Transcript

1. In this video, we're going to get rid of this repetitive patterns in the code.

2. So, we're going to get rid of this Y loops.

3. We're going to move them to a different method.

4. Let's say, read number.

5. And then we're going to reuse that method three times.

6. Every time we're reading a different kind of value.

7. Here's a tricky part.

8. In each Y loop, we're reading a different type of value.

9. So, here we're reading a float.

10. And over here, we're reading a byte.

11. What should we do with this?

12. Well, one way is to implement that method three times.

13. Let's say, read byte, read float, and read integer.

14. But there's really no point doing that.

15. There's no point moving this Y loop to a different method.

16. And calling that method.

17. Because with that, we're still going to end up with three methods that look almost identical, except on this line.

18. So, we're not going to be able to reuse that method many times.

19. Another approach is to implement this method once.

20. Call it read number and return a double.

21. Whenever we call that method, we can cast that double to a different type, like a float or an integer or a byte.

22. So, let's copy one of these Y loops.

23. Now, after our main method, we're going to create a new method, public, static, double, read number.

24. Now, don't worry about the parameters.

25. We're going to get back to this in a second.

26. Let's add the code block and paste the code that we just copied.

27. Now, let's work on the parameters.

28. What parameters do we need here?

29. The first parameter is the question or the prompt.

30. So, instead of hard coding this value here, you want to add a parameter here, let's say string prompt, and simply print that prompt over here.

31. Now, we need a scanner object.

32. So, let's create that here, scanner.

33. We set that to a new scanner using system.in.

34. Now, instead of working with annual interest, we want to work with a generic variable.

35. Because inside this method, we don't know anything about mortgage calculation.

36. We don't know about the years or annual interest.

37. All we care about is reading a number, reading a value.

38. So, I'm going to declare a variable here called value.

39. Now, we need to rename this three references to value.

40. So, here we press Shift and F6 to rename this.

41. And you can see that IntelliJ automatically suggested to replace this with value.

42. So, let's go with that.

43. Now, all these three references are updated automatically.

44. We should also get rid of these hard coding values, like 1 and 30, because these depend on the question we're going to ask.

45. So, we can pass these as parameters.

46. Let's say double min and double max.

47. Now, we can replace this values very easily.

48. Finally, we need to replace this error message.

49. So, we can generate a dynamic error message using this min and max values.

50. So, enter a value between here we end our string,

51. then we can concatenate it with min.

52. Once again, we can concatenate it with another string,

53. here we type and,

54. and then after that, we add the max.

55. Now, we have a generic error message based on the min and max values.

56. Now, finally, we need to return this value variable.

57. So, now we have all the logic for reading a value from the terminal and validating it in a single place inside of this method.

58. So, we can reuse this in multiple places in our main method.

59. Let me show you.

60. So, here's our first y loop.

61. We can completely get rid of this by calling the read number method.

62. So, we call read number.

63. What is our prompt?

64. It's principal.

65. Next we need to pass the min and max value.

66. So, min is 1000 and max is 1 million.

67. Now, this returns a double.

68. So, we cast it to an integer and then store the result in principal.

69. Now, we no longer need these few lines.

70. As simple as that.

71. You need to apply the same change to these other loops.

72. So, once again, let's call read number.

73. What is the second prompt?

74. Annual interest rate.

75. Now, here we are adding a colon followed by a space.

76. You could also add this logic inside the read number method.

77. So, we don't have to repeat this every time.

78. A tiny issue, I'm not worried about it too much.

79. What are the min and max values?

80. One and 30.

81. Now, this method returns a double.

82. So, we cast it to a float and store the result in annual interest.

83. Now, let's get rid of the y loop.

84. Beautiful and finally we need to read the years.

85. So, once again, read number.

86. Period in years.

87. And here we need to pass one and 30.

88. This returns a double.

89. We cast it to a byte and store it in years.

90. So, let's get rid of this loop as well.

91. Beautiful.

92. Now, look at the code and the main method.

93. As you can see, the scanner variable is no longer used because it's great out.

94. We move this in our read number method.

95. So, we can delete this line as well.

96. Now, how many lines of code do we have here?

97. This method starts on line 8 and ends on line 21.

98. So, we have 13 lines of code.

99. Previously, we had 44 lines of code.

100. Our main method was so bulky.

101. It was hard to read, hard to understand, hard to change.

102. The logic for calculating the mortgage was all over the place.

103. It was very smelly.

104. Now, look at what we have here.

105. On the top, we declare these variables.

106. Then we set them, which makes me think we don't need to separate the declaration and assignment.

107. We can declare these variables right here.

108. So, in float and byte.

109. So, we can get rid of these declarations.

110. Now, we have only eight lines of code in this method.

111. This is what we call clean and beautiful code.
