# Study Notes for 4 - How Java Code Gets Executed

1. All right, now let's see what exactly happens under the hood that moment we run a Java program in IntelliJ.

2. They're basically two steps involved here, compilation and execution.

3. In the compilation step, IntelliJ uses the Java compiler to compile our code into a different format called Java byte code.

4. This Java compiler comes with the Java development kit that we downloaded at the beginning of the course.

5. Let me show you.

6. So here we can right click on this main, the Java and in this context menu, we have an item called Open in Terminal.

7. It's down below.

8. Unfortunately, it's not visible in my recording window.

9. It's called Open in Terminal on Mac and probably open in command prompt on Windows.

10. So let's open that.

11. We get this terminal window or command prompt on Windows.

12. Here we're currently inside of this folder, code with mush.

13. That is where we have our main, the Java file.

14. Now we can invoke the Java compiler like this, Java see and pass the name or Java file as an argument.

15. So main, the Java.

16. If you're on Mac or Linux, make sure to a spell list with a capital M because these operating systems are case sensitive.

17. So enter.

18. Now let's look at the content of this folder.

19. On Mac or Linux, we can type LS on Windows with type DIR.

20. So let's take a look in this folder.

21. Now we have a new file main.class.

22. This is the bytecode representation of this Java file.

23. Now let me use IntelliJ to run our Java program.

24. This class file gets stored somewhere else.

25. Let me show you.

26. So back to the project panel.

27. Here in our project, we have this source folder where we have our source code.

28. And we have this out folder where we have the result of the compilation.

29. So inside this folder, we have production.

30. Inside this, we have Hello World, the same name as our project.

31. Inside Hello World, we have come, which is the name of our top level package.

32. Inside this package, we have a sub package that is code with mush.

33. And here we have our main.class file.

34. So this was the compilation step.

35. Now this Java bytecode that we have in this file is platform independent.

36. And that means it can run on Windows, Mac, Linux, or any operating systems that has a Java runtime environment.

37. If we go to Java.com slash download, we can download Java or more accurately Java runtime environment for various operating systems.

38. This Java runtime environment has a software component called Java virtual machine or JVM.

39. This JVM takes our Java bytecode and translates it to the native code for the underlying operating system.

40. So if you're on a Windows machine, this Java virtual machine converts our Java bytecode into the native code that Windows can understand.

41. This architecture is the reason why Java applications are portable or platform independent.

42. We can write a Java program on a Windows machine and execute it on Linux, Mac, or any other operating systems that have a Java runtime environment.

43. C sharp and Python also have the same architecture.

44. That's why they're platform independent as well.

45. Now let me show you how to invoke this Java virtual machine to run a Java program.

46. So back to this terminal window, let me expand this.

47. Currently we are inside of this folder code with mush and in this folder we have this class file.

48. Now let's go one level up, so cd dot dot and one more time.

49. So now we are inside the source folder.

50. We can invoke Java virtual machine like this, the type Java and then we type the full pass to our main class file.

51. What do you mean by that?

52. Well, earlier we defined this package, com dot code with mush and this class, the main class is part of this package.

53. So the full path to this class is com dot code with mush dot main.

54. Make sure to use a capital M here because this is case sensitive.

55. Now when we press enter, Java will look at this folder com inside this folder, it will look at this other folder called with mush and then it will find main dot class in that folder.

56. It will load the byte code and convert it to the native code for the operating system we are using.

57. So take a look, so it executed our program, hello world, beautiful.

58. When we run a program using IntelliJ, all these steps are hidden from us.

59. We don't see the compilation or execution steps.
