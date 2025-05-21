# Study Notes for 4- Debugging Java Applications

## Transcript

1. In this tutorial, I'm going to show you how to debug Java applications.

2. Debug and means finding and removing errors in a program.

3. Here we have this simple Java program.

4. In our main method, we print the start message on the terminal.

5. Then we call the print numbers method that have defined down here.

6. This method should print numbers 0, 1, 2, 3 and 4.

7. And finally we print the finished message on the terminal.

8. Now, let me run this program.

9. We only see these two numbers.

10. These aren't even numbers.

11. Our program has a bug.

12. We want to find and fix this bug.

13. Let me show you.

14. So, we start by inserting a break point on a statement.

15. So here on the first line of our main method,  
    we can click on this gray area to insert a break point.

16. We also have a shortcut for this.

17. So if you look at the run menu on the top,  
    down below you should see an item called toggle line break point.

18. Unfortunately, it's not visible in my recording window.

19. But the shortcut on Mac is command and F8.

20. So this shortcut is very useful in inserting or removing break points.

21. See?

22. Or we can simply click here to remove this break point or add it again.

23. Now we run our program using the debugger.

24. And the execution will stop right here before this statement.

25. So this is the benefit of using break points.

26. In a large program, we can put a break point somewhere in the middle of the program,  
    where we are suspicious that we have a bug.

27. So Java will execute all statements up to that point.

28. Now, to run our application using the debugger,  
    we go to the run menu.

29. Okay, this item debug main.

30. The shortcut on Mac is control and D.

31. So let's press control and D.

32. Okay, our program started.

33. You can see this line is highlighted, which means it's not executed yet.

34. Now over here we see a new panel, which looks a little bit scary at the beginning,  
    but trust me, it's super easy.

35. On the top we have this toolbar.

36. And here we can execute the code line by line.

37. So the first item here is step over.

38. You can see the shortcut is F8.

39. And with this, we can execute the current line.

40. So let's execute that beautiful.

41. Now we are on line 6.

42. If you look at the console or terminal window,  
    you can see the start message was printed here.

43. All right.

44. Now we are on this line.

45. Once again, we can step over this line.

46. And if we look at the console, we can see these two numbers.

47. So this is where we are having a problem.

48. Instead of seeing the numbers 0, 1, 2, 3, 4,  
    we only see 0 and 2.

49. So we need to investigate the code inside this method.

50. But now we are on this line.

51. So I'm going to rerun our program.

52. And next time, we want to step into this method and see what's going on there.

53. So using this icon, we can rerun our program.

54. As you can see, the shortcut is command and R on mac.

55. All right.

56. Here we are.

57. Let's step over this line.

58. Now we are on line 6.

59. This time we're going to step into this method and see exactly what is happening there.

60. So here we have another icon.

61. Step into and the shortcut is f7.

62. All right.

63. Here we are.

64. We have a four loop.

65. i is set to zero.

66. As long as i is less than limit.

67. We're incrementing i by two.

68. So this is the reason we have this bug.

69. Instead of displaying all the sequential numbers.

70. We're displaying only the even numbers.

71. But before we fix this, let's look at other tools we have here.

72. We have this variables window, which automatically detects variables that are currently in the scope.

73. And shows their value.

74. So here we have limit set to four.

75. As you can see, limit is the parameter of this function.

76. And four is the value that we passed here.

77. So this variable window is really helpful.

78. It allows us to look at the value of various variables and see why something is not working.

79. Now currently we have an executed this line.

80. That's why we don't see i in this window.

81. Let's step over this line.

82. Now you can see i is set to zero.

83. So we are in the first iteration of this loop.

84. Let's execute this line as well.

85. Back to the console window.

86. So we saw zero.

87. Now let's step over this line one more time.

88. We are on line 12 and on the right side you can see the current value of i.

89. So these are some additional hints that intelligent adds to our code.

90. It makes it really easy to debug our applications.

91. Back to the debugger panel.

92. Most of the time you see the variables that are important here.

93. But if there is something that is not detected, you can always add a watch.

94. With a watch you can watch a variable.

95. So here we can click on this icon.

96. New watch.

97. And we can type the name over variable like i.

98. So as you can see i is set to two.

99. Now as your debugger applications and add more watches.

100. This window might get a little bit too busy.

101. So you can remove the watches that you don't need anymore.

102. Now we identified the source of the problem.

103. It's this statement over here.

104. Instead of incrementing i by two we want to increment it by one.

105. So let's change this to i plus plus.

106. Now to see the changes we need to rerun our program we need to restart it.

107. So let's click on this icon.

108. Once again we are at the beginning of the main method.

109. As you work on larger programs you don't want to start from the main method.

110. You want to start from where there is a problem.

111. So I'm going to remove this break point from here and add another break point to this method.

112. Now using this play icon we can continue executing up to the next break point,  
     which is what we just placed in this method.

113. There you go.

114. So next time we restart our program the execution starts here.

115. This is much faster than manually executing all statements after this point.

116. So once again let's step over this line and then print i on the terminal.

117. One more time.

118. Now i is one.

119. Let's keep going.

120. Now i is two beautiful.

121. It's working properly.

122. Now let's say we are done with this and we don't want to keep executing these two lines.

123. Because we are in a loop and this is repetitive and time consuming.

124. So if you are done with a method we can always step out.

125. And here is the icon for stepping out of a method.

126. The shortcut is shift and effect.

127. So let's click this.

128. Now we are back to the main method.

129. So we can go back to the console window.

130. We see all the numbers 0 1 2 3.

131. 4 is not printed here because we still have a bug in this method.

132. Here we should use the less than or equal to operator.

133. So this is how we debug Java applications using intelligent.

134. If you use a different code editor the process is exactly the same.

135. It's just a shortcut that are different.

136. Pretty much every code editor these days has these tools built into it.

137. So you can step over a method that can step into it and you can step out and so on.

138. When you're done debugging you can click on this stop icon to terminate this session.

139. Now one last thing before we finish this tutorial.

140. Let's start another debugging session.

141. So here we are inside the print numbers method.

142. We have this window here frames and this shows all the methods that are called in the reverse order.

143. So let me expand this a little bit.

144. Our program started here in the main method.

145. And online six which you can see highlighted over here.

146. We called the print numbers method.

147. So the control move to the print numbers method.

148. Now if this method also called another method that method would be listed here.

149. So in this window we can see all the methods that are called in the reverse order.

150. This is also called the call stack because all the methods that are called are stacked on top of each other.

151. This is really useful in debugging large applications.

152. You can put a break point somewhere in the middle of the code.

153. And look at the frames window to see how you got there.

154. You can see all the methods that are called to get to that point.

155. Very, very useful.

156. So this is all about debugging Java applications.

157. It's a very important skill that every developer must master.

158. I hope you learned a lot and thank you for watching.
