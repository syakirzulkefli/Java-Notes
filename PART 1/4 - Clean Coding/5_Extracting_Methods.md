# Study Notes for 5- Extracting Methods

## Transcript

1. In this video, we're going to refactor our main method and extract a new method for calculating the mortgage.

2. So after our main method, let's define a new method, public, static, now what should be the return type of this method?

3. It should be a double.

4. That is the data type we use for storing the mortgage.

5. So return a double, let's call this method, calculate mortgage.

6. That what parameters do we need here?

7. We need principle, monthly interest or even better annual interest because we can calculate the monthly interest from the annual interest and finally we need the number of years.

8. Once we have the number of years, we can calculate the number of payments.

9. So let's add these parameters here.

10. Print, principle, float, annual interest and finally bite years.

11. Now this line is a little bit too long and we cannot see all the parameters.

12. So to clean this code, we can break it down into multiple lines like this.

13. Now we can see all parameters.

14. All right, let's add a code block.

15. Now we need to move this logic for calculating the mortgage from the main method into this new method.

16. So I'm going to select this few lines.

17. Now if you're on Mac, press, command and X, if you're on Windows, press, control and X, we cut these lines and paste them over here.

18. Now we have a few compilation issues.

19. We don't have the monthly interest and the number of payments.

20. So we need to bring these variables from our main method.

21. Let's scroll up.

22. All right, this is where we calculate the number of payments.

23. So the moment we ask the number of years, we calculate the number of payments.

24. Let's cut this line.

25. Now because we have a single line here, we don't really need these braces, so let's clean this code.

26. If I'm more, that's better.

27. So we move this line into our new method, float number of payments.

28. Now here we need this constant that we define in our main method.

29. So let's go bring this constant into this method as well.

30. We go to the very top.

31. Here we have two constant.

32. Both these constants are used in the calculation of the mortgage.

33. So we don't really need them here.

34. We can reduce the weight of our main method by moving these two lines into our new method.

35. So let's go back.

36. That's better.

37. Now what else do we need here?

38. We need to bring this variable from our main method.

39. So once again, let's go back to the top, there you go.

40. So where we ask the annual interest, this is where we calculate the monthly interest.

41. Let's cut this line.

42. And now again, we have a single statement, so we don't need these braces.

43. They're getting in the way, making our code ugly and smelly.

44. That's better.

45. Now back to our new method.

46. So let's declare this float monthly interest.

47. So we have two constants.

48. We calculate two variables based on these parameters that we get here.

49. Next we calculate the mortgage.

50. I find anybody to return it.

51. So return mortgage.

52. That is better.

53. That take a look.

54. All the logic for calculating the mortgage is in one place.

55. Previously, it was spread all over the place in our main method and we couldn't reuse this logic.

56. If tomorrow we write another program and we want to calculate the mortgage in that program, we have to go and cherry pick those lines from the main method and copy paste them into our new program.

57. Now all this logic, all this code for calculating the mortgages in one place.

58. That is beautiful.

59. All right, now we need to call this method in our main method.

60. So here we call the calculate mortgage method.

61. We give it the principle, the annual interest.

62. We don't have that.

63. We're going to fix that in a second, so annual interest and years.

64. Why do we have a compilation error here?

65. Because both these variables are declared in our Y loop, so they are not available in this code.

66. Let me show you.

67. So there you go.

68. Where we ask the number of years, this is where we have declared the years variable.

69. So we need to move this declaration to the top so we can access this variable throughout this method.

70. I'm going to delete this from here.

71. Similarly, we have declared annual interest here in this Y loop.

72. Let's move the declaration to the top.

73. So after principle, we declare a float called annual interest.

74. We can initialize it to zero and also a byte called years.

75. We initialize this to zero as well.

76. Now we can see that these two variables are great out, which means there are no longer required.

77. Because we move their declaration to our new method.

78. So let's delete these two lines.

79. That is better.

80. Now if you look on the right side, you can see this red bar.

81. We have a compilation error.

82. Let's click this.

83. All right, online 43, we're trying to format more gauge as a string.

84. So I forgot to get the return value of this method and store it in the mortgage variable.

85. So let's declare a double called mortgage and set it to the return value of this method.

86. This was our first refactoring.

87. Next we're going to refactor these repetitive patterns in the code.

88. Hey, I just realized I made a mistake when refactoring this method.

89. I declared the number of payments as a float.

90. We don't need a float here, a better data type for the number of payments is short.

91. Now here we get a compilation error because the result of this arithmetic expression by default is an integer.

92. So we need to cast the result to a short.

93. However, now short is only applied for the years.

94. We want the result of this entire expression to be converted to short.

95. So we need to wrap this in parentheses as well.

96. Just to clarify, I caught my mistake later on.

97. So in the following videos, you're still going to see the number of payments declared as a float.
