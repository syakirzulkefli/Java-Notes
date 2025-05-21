# Study Notes for 8- Exercise- FizzBuzz

1. All right, now it's time for an exercise.

2. This exercise I'm going to give you is a popular interview question.

3. So I want you to write a program that behaves like this.

4. Here we should enter a number.

5. If this number is divisible by 5, we get 5.

6. So if you run the program again and enter 10, once again, we get 5.

7. Now if this number is divisible by 3, we get buzz.

8. If this number is divisible by both 5 and 3, like 15 or 30 or whatever, we get

9. Fizz buzz and if this number is not divisible by 5 or 3, like 2, we get the same number

10. printed on the terminal.

11. So go ahead and spend 5 to 10 minutes on this exercise.

12. You'll see my solution next.

13. All right, to read the number, first we need to use the scanner object.

14. So scanner, we import this and instantiate it, and as you know, here we need to pass

15. system that in to read data from the terminal.

16. Now we print a message.

17. So we're going to use the print method instead of print line.

18. Here we add a label like number and then we call scanner.nextint to read a number.

19. We store it in this variable number.

20. So the first part is done.

21. Now we need to check to see if this number is divisible by 5 or not.

22. So we can write an if statement like this.

23. If number, here we use the modulus operator, which returns the remainder of a division.

24. So we divide this by 5, and if the remainder equals 0, that means this number is divisible

25. by 5, so we print Fizz.

26. Now, otherwise, if this number is divisible by 3, we print buzz, we need another condition.

27. If this number is divisible by 5 and 3, so here we use the ant operator number divisible

28. by 3 equals 0.

29. In this case, we want to print Fizz buzz, otherwise we want to print the same number.

30. Like this.

31. Now, this is not the right solution.

32. As I will show you in a second, this program has a book, but it's a very common solution

33. that I see amongst my students.

34. So let's run this program and see what is wrong here.

35. All right, here we enter 5.

36. We get Fizz beautiful.

37. What if you enter 10?

38. 10 is also divisible by 5, so we get Fizz.

39. So far, so good.

40. What about a number that is divisible by 3?

41. We get buzz, good.

42. What if we enter a number that is divisible by 5 and 3?

43. Like 15?

44. We get Fizz again.

45. What is that?

46. Here's the reason.

47. With this implementation, if we enter 15, this first condition will evaluate to true, so

48. we get Fizz.

49. These other L's clauses will be ignored.

50. And that is why this line will not be executed.

51. So in situations like this, you should have the most specific conditions on the top

52. and the most generic ones on the bottom.

53. In this case, we want to move this condition to the top.

54. So if the number is divisible by 5 and 3, we're going to print Fizz buzz.

55. So this is very specific.

56. Otherwise, if the number is only divisible by 5, we print Fizz.

57. L's if it's divisible by 3, we print buzz.

58. And finally, if none of this condition is true, then we print the same number.

59. Now let's run the program one more time.

60. So we enter 15 and we get Fizz buzz.

61. Beautiful.

62. So here's one way to solve this problem.

63. Now, I have seen some people argue that we have repeated this expression twice.

64. Number is divisible by 5.

65. We have that here on line 12 as well as line 14.

66. In programming, we have this concept called dry, which is short for, don't repeat yourself.

67. So some people argue that here we have repeated this expression and this is not a good solution.

68. Here is another way.

69. Let me show you.

70. So we're going to get rid of this second condition here.

71. Instead, we're going to add a code block over here.

72. So if the number is divisible by 5, first, we check to see if the number is also divisible

73. by 3.

74. With that's the case, we print Fizz buzz.

75. Otherwise, we print just Fizz.

76. Like this.

77. Now, we no longer need these two lines because we already implemented this concept here.

78. So first, we check to see if the number is divisible by 5.

79. If not, we check to see if it's divisible by 3 and otherwise.

80. So here is another way to solve this problem.

81. But in my opinion, this approach is kind of a maturation and ugly because these nested

82. if L statements are considered a bad practice.

83. Now, this is not terribly bad, but the more you nest these if L statements, the more confusing

84. your code is going to be to other people.

85. So I personally prefer the previous solution, even though we had a bit of repetition in the

86. code.

87. The more you program, the more you build software, the more you realize that there is no way

88. to build ideal software.

89. Programming and problem solving is all about trade-offs.

90. Every solution has certain strengths and certain weaknesses.

91. This solution doesn't have any repetition or duplication in the code, but it has a nested

92. structure and these nested structures make our code hard to read and understand.

93. The previous solution had a bit of repetition, but it had a flat structure.

94. There is no nesting here.

95. This code is cleaner and easier to read.
