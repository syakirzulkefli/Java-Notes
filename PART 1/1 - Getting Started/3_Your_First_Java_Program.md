# Study Notes for 3 - Your First Java Program

1. In this Java tutorial, you're going to learn how to write and execute your first Java program.

2. So let's open IntelliJ Idea.

3. Here on the home screen, let's create a new project.

4. All right, on the left side, select Java and make sure project SDK is not blank.

5. So earlier we download the JDK or Java development kit version 12.

6. That is why JDK version 12 is selected here.

7. If you don't see that, make sure to select it from this dropdown list.

8. All right, now let's click on Next.

9. On this page, select Create Project from Template.

10. So we're going to create a command line application, which is an application that we can run from the command line.

11. It doesn't have a graphical user interface or a GUI.

12. Now, I know a command line application is not as exciting as an application with a graphical user interface like a mobile app or a desktop app, but trust me, building an application with a graphical user interface is very complicated.

13. So for now, we're just going to build command line applications to learn Java properly.

14. Once you learn Java properly, then you can learn about building desktop or mobile applications with Java.

15. All right, now let's click on Next.

16. On this page, we have to give our project a name.

17. Let's call it Hello World.

18. Now over here, you can see the location of this project.

19. So it's inside the Idea Projects folder.

20. Right below that, you can see the base package, which is said to com.codewithmosh on my machine.

21. On your machine is probably going to become (dot).package

22. What is this?

23. Well, here we talked about classes and methods.

24. I told you that a class is a container for related methods.

25. So we use classes to organize our code.

26. By the same token, we have a concept called package and we use a package to group related classes.

`Packages > Classes > methods`

27. So as our applications grow, we're going to end up with hundreds or even thousands of classes.

28. So we should properly organize these classes into packages.

29. Now, by convention, the base package for Java project is the domain name of your company in reverse.

30. So my website is codewithmosh.com

31. That is why I'm going to set the base package for this project to com.codewithmosh

32. Now it doesn't mean that you should have an actual domain registered on the internet.

33. This is just a way to create a name space for classes.

34. So now every class that we create in this project will belong to this package.

35. We're going to talk about packages in more detail in the future.

36. So for now, just type a base package for your project.

37. It can become dot your name or whatever.

38. It doesn't really matter.

39. All right, now let's go forward.

40. All right, here is our first Java project.

41. Now this code editor might look a little bit intimidating at first, but trust me, it's really easy.

42. And you're going to learn about it throughout this course.

43. On the left side, we have the project panel where we can see all the folders and files in our project.

44. For example, on the top, we have the hello word project inside this project.

45. We have the source folder where we have the source code of the project.

46. Now in this folder, we have another folder that is com.codewithmosh

47. That is the name of our base package.

48. And in this package, we have this class, main.

49. So you can see this Main file opened on the right side here.

50. Now look at the name of this file.

51. It's Main.Java.

52. So all Java files should have the Java extension.

53. OK?

54. Now let's collapse the project panel by clicking on this icon.

55. That is better.

56. So see what we have here.

57. On top of this file, we have the package statement.

58. And this is used to specify what package this class belongs to.

59. So the main class that we have here belongs to this package.

60. Now this package statement is terminated by semicolon.

61. So in Java, wherever we have a statement, we should terminate that statement with a semicolon `;`.

62. This is exactly like C sharp or C++.

63. Now below this package statement, we have our main class, exactly like what you saw in the previous tutorial.

64. So we have public class, main with a pair of curly braces.

65. Inside this class, we have our main method.

66. So it's a public method, which means it's accessible from other parts of this program.

67. It's static.

68. We haven't talked about static methods yet.

69. We'll talk about them in the future.

70. For now, just remember that the `main method in your program should always be static.`

71. The return type of this method is void, which means this method is not going to return any value.

72. And here in parentheses, we have one parameter for this function.

73. We can use this parameters to pass values to our program.

74. Again, we'll look at this in the future.

75. Now right after this parentheses, we can see the left brace.

76. And this is where we write the code in this method.

77. Now, by default, we have this line prefix with two slashes.

78. This indicates a comment.

79. We use this comments to explain our code to other people.

80. So these comments don't get executed.

81. Now let's remove this comment and write a bit of code to print something on the terminal.

82. So here we're going to use the system class in Java.

83. So capital S system.

84. Here in this tooltip, you can see the system class is defined in this package, java.lang, package.

85. Also look at this icon on the left side.

86. This indicates a class `C`.

87. Now inside this class, we have various members.

88. We can use the dot operator to see the members defined in the system class.

89. Now, the member that we're going to access is `out`.

90. Look at the icon of this member.

91. It's `f`, which is short for `field`.

92. We're going to talk about fields in the future when we talk about classes and object-oriented programming.

93. Now, what is interesting here is the type of this field.

94. And you can see that on the right side.

95. That is `print stream`.

96. So print stream is another class that is defined in Java.

97. So once again, we use the dot operator to look at the methods or members defined in the print stream class.

98. The method we're going to use is `println`, which is short for line.

99. Look at the icon for this method.

100.  So `m` indicates a `method`.

101.  Now, you press enter and intelliJ automatically adds these parenthesis as well as a semicolon.

102.  So now with the code on line six, we're calling or executing the print line method.

103.  Earlier, I told you that inside this parenthesis, we can pass values to our methods.

104.  Here we want to print the hello word message on the terminal.

105.  So let's type double quotes and inside this quotes right, hello word.

106.  The hello word is textual data.

107.  In Java, whenever we deal with textual data, we should always surround them with double quotes.

108.  Now we say we have a string.

109.  So a string is a sequence of characters.

110.  All right, so we're done with our first program.

111.  Now to execute this, we can click on this icon on the toolbar.

112.  Look at the shortcut on Mac, it's control and R.

113.  I always prefer to use shortcuts because they're faster.

114.  So `ctrl+R`.

115.  Now, intelliJ is building our application and we can see the result in this little terminal window.

116.  So here's our hello word message.

117.  So that was our first Java program.

118.  Next I'm going to explain how Java code gets executed under the hood.
