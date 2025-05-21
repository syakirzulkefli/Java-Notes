# Study Notes for 5- Packaging Java Applications

## Transcript

1. The last thing we want to cover in this course is deploying Java applications.

2. So once you build a Java application, you want to deploy it so other people can use it.

3. And that's what I'm going to show you in this tutorial.

4. Before we get started, I just need to clarify that our focus here is on deploying console or command line applications, like the applications we have built so far.

5. Sometimes we call them programs to differentiate from other sophisticated applications like mobile apps or web applications.

6. Deploying web or mobile apps requires additional steps that go beyond the scope of this course.

7. So let's say you have built a Java program and you want to give it to someone else to use.

8. You need to package your code into a jar file.

9. jar is short for Java archive.

10. And it's a package file format that contains all your code for distribution.

11. Once you have a jar file, you can give it to anyone who has installed Java runtime environment on their computer.

12. If they don't have Java runtime environment, they can get it from Java.com slash download.

13. Now let me show you how to create a jar file in IntelliJ.

14. So here we have a simple program to print this hell of work message on the terminal.

15. On the top, under the file menu, let's go to Project Structure.

16. Now here on the left side, select Artifacts.

17. An artifact is an assembly or combination of all our project assets that we put together.

18. Let's add a new artifact here.

19. So we have various types of artifacts.

20. We have jar files, Android applications, Java FX applications and so on.

21. Java FX is a platform for creating desktop applications.

22. Now in this demo, we're going to go with jar and here we should select from modules with dependencies.

23. Now in this project, we have a single module that is hello world and module is another level of abstraction above packages.

24. Here we need to select our main class.

25. So let's click on this icon.

26. Currently, we have only a single class in this project.

27. If we had multiple classes, all these classes would be listed here.

28. So let's double click on the main class.

29. Now if this project uses other Java libraries, we can decide what to do with those libraries.

30. For now, we don't have to worry about this. So let's click on OK.

31. Beautiful. So now we have a new artifact for building this project as a jar file.

32. Now let's click on OK.

33. And finally to build this jar file, we go to the build menu and select build artifacts.

34. So currently, we have only a single artifact, this jar file.

35. We can build it, we can rebuild it, we can clean it, which removes all files in the directory that contains this jar file.

36. Rebuild is basically the combination of clean and build.

37. Sometimes if things are not working properly, it's good to rebuild an artifact.

38. So let's build this. Let's take a few seconds.

39. All right. Now in the project panel, let's expand the out folder.

40. Here we have artifacts.

41. We have hello world on the line jar.

42. And in this folder, we have this jar file.

43. Now, we right click on this and in this context menu, we go to open in terminal.

44. Unfortunately, it's not visible in my recording window, but somewhere down the bottom.

45. So open this on terminal.

46. So here we have a terminal window pointing through this folder.

47. In this folder, we have a single file. That is our jar file.

48. Now to run this program, we use Java.

49. So this will invoke Java virtual machine as I explained earlier in the course.

50. But here we add a switch, dash, jar, and then we type the name of our jar file.

51. So hello world.jar.

52. If you're on Mac or Linux, make sure to use the right capitalization, because these operating systems are case sensitive.

53. Now enter and here is the output of our program.

54. So we can give this jar file to anyone who has the Java runtime environment on our machine, and they can easily execute it.

55. So that's all about building and deploying Java applications as jar files.
