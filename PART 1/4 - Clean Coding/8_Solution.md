# Study Notes for 8- Solution

## Transcript

1. All right, so here's a formula for calculating the remaining balance.

2. As you can see, there is so much complexity going on here.

3. We don't want to write all this code in the middle of our main method.

4. That would pollute our main method.

5. So we should create another method called get balance or calculate balance.

6. And move all this logic, all the logic for calculating the balance inside that method.

7. So I took our code, here's our main method.

8. Let's create a new method called calculate balance.

9. I would like to create that method next to this method because they're logically related.

10. So this makes our code better organized.

11. Now let's create this new method.

12. So we're going to call it public static.

13. Once again, we're going to return a double.

14. We're going to call this method calculate balance to be consistent with the naming we have used here.

15. What parameters do we need here?

16. In this formula, we need to know the principle, the monthly interest which can be derived from the annual interest.

17. We need to know the total number of payments as well as the number of payments made.

18. So we need all the parameters that we currently have in our calculate mortgage method plus one additional parameter.

19. I'm going to copy these parameters and paste them here.

20. And then add another parameter called payments made.

21. Or number of payments made.

22. I think this is more clear and reduces confusion because if we use payments made, someone might think this is the total amount of payments made.

23. In this case, we don't want the total amount.

24. We want the number of payments.

25. Now I've used short because if you're dealing with a long term loan, the total number of payments might be over 300.

26. And we cannot store that number in a bite.

27. Now let's add the braces.

28. Here we need to calculate the monthly interest as well as the total number of payments.

29. So I'm going to borrow some code from this other method.

30. I'm going to copy these few lines.

31. And I know this is a bad practice because we shouldn't copy paste code, we shouldn't repeat ourselves.

32. But bear with me, we're going to fix that in a second.

33. So let's copy these few lines where we calculate the monthly interest as well as the number of payments.

34. Once we have these values, we can calculate the remaining balance.

35. So we declare a new variable balance.

36. And here we should get back to this formula.

37. So first we get the principle and then multiply it by this expression.

38. So I'm going to write principle times.

39. Here I add a pair of parenthesis to represent these square brackets over here.

40. Now inside these square brackets, first we need to raise this value to the power of n.

41. So we use math that power method.

42. We add one to the monthly interest and raise it to the power of number of payments.

43. So that was the first part here.

44. Now we need to subtract this from this other expression.

45. So back to the code.

46. After we call mass.pl, we subtract this value from mass.pl.

47. Once again, we add one to monthly interest and raise it to the power of number of payments made.

48. Okay, next we need to divide this by this expression.

49. What do we have here?

50. We have the same expression that we calculated over here.

51. So mass.pl, we add one to the monthly interest and raise it to the power of number of payments.

52. And then we type minus one.

53. So this is how we calculate the remaining balance.

54. Finally we return it using the return statement.

55. Once again note that I added a line break between the return statement and the previous code.

56. This makes our code cleaner and more readable.

57. Now before we go any further, what should we do with the duplication of these constants?

58. We have defined them twice and that's not a good idea.

59. Well, we can move these constants to our main class.

60. In other words, we can define them at the class level.

61. And with this, all methods in this class will be able to use them.

62. So I'm going to cut these lines from here.

63. And on the top, this is where we have declared our main class.

64. Inside the braces before our main method, we paste this code.

65. Now here we need to add the static keyword because all methods in this class are static.

66. And they can only access static variables.

67. In this case, these variables are called fields.

68. So a field is a variable that we define at the class level.

69. And it's accessible to all methods in that class.

70. We're going to talk about methods, fields, and static members in the second part of this course.

71. That is all about object oriented programming.

72. Now, back to our method.

73. So we removed the declaration of this constants from this method.

74. We can also remove them.

75. From here, our calculate mortgage method.

76. That is better.

77. That the other thing that we have duplicated here is the calculation of monthly interest and number of payments.

78. One way to solve this problem is to move this logic to the main method.

79. So we let the main method calculate the monthly interest and the number of payments.

80. However, if in the future, we build another application for processing loans, we have to repeat that logic there.

81. In other words, every time we create a program that is going to use these methods,

82. we have to implement this logic for calculating these two values in that program.

83. So I wouldn't go with that approach.

84. In this case, I can argue that these two lines over here, even though they're duplicated,

85. they don't really cause any major issues, because duplication is bad if we need to modify the code.

86. So if we repeat some logic in multiple places, and then we need to change that logic, we need to modify multiple places in the code.

87. In this particular case, the formula for calculating the number of payments or the monthly interest never changes.

88. So as long as we got this right, there is no reason we want to change this formula in the future.

89. So we don't have to change multiple places in the code.

90. Also, the amount of duplication is only two lines, it's not too bad.

91. In the next part of this course where we talk about object-oriented programming, I will show you a better way to get rid of this duplication.

92. So we are done with our calculate balance method.

93. Now let's use it.

94. So back to our main method.

95. This is where we print the mortgage.

96. Let's add a heading here.

97. So I'm going to print a new line without any values just to add a vertical line break.

98. Then I'm going to add a heading, let's say mortgage, and below that, I'm going to add a bunch of hyphens.

99. Now let's change this label to monthly payments.

100. So these few lines are all about printing the mortgage.

101. They're highly related.

102. That's why I haven't added a line break between these lines.

103. Also, the calculation of the mortgage is part of this.

104. So I'm going to remove this line break because all these lines are highly related.

105. They're part of one unit.

106. Now after this unit, we're going to add the line break and write all the necessary code for printing the payment schedule.

107. So let's add a new line and then payment schedule heading.

108. Below that, we're going to add a bunch of hyphens like this.

109. Now here we need a four loop to iterate over all the payments.

110. And after each payment call, the calculate balance method.

111. So let's say for short month, we set this to one.

112. As long as month is less than the number of years, times months in year,

113. we're going to increment month by one.

114. Now here, we're going to call the calculate balance method and pass principle.

115. Annual interest.

116. Number of years.

117. And month as the number of payments made.

118. So after the first month, we have made one payment.

119. After the second month, we have made two payments.

120. This returns a double, so we store it here, balance.

121. Now we need to format this as currency.

122. So use the number format class and call the get currency instance and then call the format method.

123. We give the balance and we simply print the result on the terminal like this.

124. Now let's run the program and make sure everything is working.

125. So 180,000, 4% over 10 years.

126. And we see the remaining balance, but it should reach zero at the end.

127. So I made a mistake here.

128. In this loop, we start with month set to one.

129. Here we need to use the less than or equal to operator.

130. Once again, 180,000, with 4% over 10 years,

131. there you go. The final balance is zero, beautiful.

132. And here we can see these proper headings.
