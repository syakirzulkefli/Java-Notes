# Study Notes for 2 - Anatomy of a Java Program

1. In this Java tutorial, we're going to look at the anatomy of Java programs.

2. This smallest building block in Java programs are functions.

3. A function is a block of code that performs a task.

4. As a metaphor, think of the buttons under remote control of your TV.

5. Each button performs a task.

6. Functions in programming languages are exactly the same.

7. For example, we can have a function for sending emails to people, we can have a function for converting someone's weight in pounds to kilograms, we can have a function for validating users input and so on.

8. Now let's see how we can code a function in Java.

9. We start by specifying the `return type` of that function.

![Alt text](/Images/img_1.png)

10. Some functions return a value like a number, a date time and so on, other functions don't return anything.

11. So the return type of this function is void.

![Alt text](/Images/img_2.png)

12. Void is a reserved keyword in Java and that's why I've coded that in blue here.

13. Now after the return type, we have the name of our function.

14. So here we should give our function a proper descriptive name, like send email.

15. This name clearly identifies the purpose of this function.

![Alt text](/Images/img_3.png)

16. After the name we have a pair of parentheses and inside this parentheses, we add the parameters for this function.

![Alt text](/Images/img_4.png)

17. We use these parameters to pass values to our function.

18. For example, our send email function should have parameters like who is the receiver, what’s the subject of this email, what is the content of this email and so on.

19. Now in this tutorial, we're not going to worry about parameters, but we'll look at them in the future.

20. Now after the parentheses, we add a pair of curly braces and inside this braces, we write the actual Java code.

![Alt text](/Images/img_5.png)

21. Now one thing I want you to pay attention to here is that in Java, we put the left brace on the same line where we define our function.

22. In other programming languages, like C sharp, it's more conventional to put the left brace on a new line, but we don't do that in Java.

23. So we put the left brace on the same line where we define our function.

24. Now every Java program should have at least one function and that function is called main.

25. So main is the entry point to our programs.

![Alt text](/Images/img_6.png)

26. Whenever we execute a Java program, the main function gets called and the code inside this function gets executed.

27. Okay.

28. Now this functions don't exist on their own.

29. They should always belong to a class.

30. So a class is a container for one or more related functions.

31. Basically, we use these classes to organize our code, just like how products are organized in a supermarket.

32. In a supermarket, we have various sections like vegetables, fruits, cleaning products and so on.

33. Each section contains related products.

34. By the same token, a class in Java contains related functions.

35. Now every Java program should have at least one class that contains the main function.

36. Any guess the name of that class? It's main.

37. So this is how we define a class in Java.

38. We start with a class keyword, then we give our class a proper descriptive name.

39. And then we add a pair of curly braces.

40. Now the functions that we define in between these curly braces belong to this class.

![Alt text](/Images/img_7.png)

41. And more accurately, we refer to them as methods.

42. So a method is a function that is part of that class.

43. In some program languages like Python, we can have a function that exists outside of the class.

44. So we call it a function.

45. But when a function belongs to a class, we refer to it as a method of that class.

46. Now, in Java, all these classes and methods should have an access modifier.

47. An access modifier is a special keyword that determines if other classes and methods in this program can access these classes and methods.

48. We have various access modifiers like public, private, and so on.

49. Now most of the time, we use the public access modifier.

50. So we put that in front of our class and method declarations.

![Alt text](/Images/img_8.png)

51. So this is the basic structure of a Java program.

52. At a minimum, we have a main class and inside this main class, we have the main method.

53. Now you may be curious why we have a capital M in the name of this class.

54. Because in Java, we use different conventions for naming our classes and our methods.

![Alt text](/Images/img_9.png)

55. To name our classes, we use the Pascal naming convention.

56. That basically means the first letter of every word should be uppercase.

57. In contrast to name our methods, we use the camel naming convention.

58. And that means the first letter of every word should be uppercase except the first word.

59. So that is why we have a capital M in the name of this class.

60. Now that you understand the anatomy of a Java program, let's create a new Java project and see all these building blocks in action.
