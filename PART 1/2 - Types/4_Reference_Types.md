# Study Notes for 4- Reference Types

1. In the last tutorial, you learn that we use primitive types to store simple values like numbers, Boolean values, or single characters.

2. In contrast, we use reference types to store complex objects, like data objects, or mail messages.

3. These are complex objects.

4. Now, in Java, we have 8 primitive types that you have seen before.

5. All the other types are reference types.

6. Let me show you an example.

7. So, here in this program, first I'm going to declare a primitive type.

8. Let's say byte age equals 30.

9. Now, declaring an initializing a reference type is slightly different from a primitive type.

10. Let me show you.

11. So, let's type date.

12. Now, here in this tool to box, which is called IntelliSense, we can see various classes that have date in their name.

13. So, IntelliSense is helping us complete our code by suggesting these class names.

14. Now, here we have a date class in this package Java that you till.

15. So, this package contains a lot of utility classes that are useful in a lot of programs.

16. You also have a date class in a different package.

17. Java.sql, or SQL, which is used for programming databases.

18. So, this is the benefit of packages.

19. We can have the same class by different packages.

20. They don't conflict.

21. So, packages create a name space for our classes.

22. Now, in this case, if we select the first date class and press Enter or Tab, IntelliJ automatically adds this line for us.

23. Import Java that you till the date.

24. So, because currently we are in this package in order to use a class from a different package, we need to import it.

25. So, here we are importing the date class in this package.

26. We'll talk about packages in more detail in the future.

27. So, back to our date variable.

28. Let's give this variable a name like now.

29. Now, we set this.

30. Here we need to use the new operator to allocate memory for this variable.

31. And this is one of the differences between the primitive and reference types.

32. When declaring primitive types, we don't need to allocate memory.

33. Memory is allocated and released by Java runtime environment.

34. But when dealing with reference types, we should always allocate memory.

35. Now, we don't have to release the memory.

36. Java runtime environment will automatically take care of that.

37. So, we use the new operator and then repeat the name over class.

38. In this case, date and then we add parentheses.

39. Followed by a semicolon.

40. In this example, this variable we have defined here is an instance of the date class.

41. So, this class is defined template or blue prints for creating new objects, new instances.

42. In another example, we can have a class called human.

43. And we can have objects like John, Bob, Mary, and so on.

44. So, an object is an instance of a class.

45. Now, these objects or these classes have members that we can access using the dot operator.

46. So, we can type now dot.

47. And these are all the members defined in this class or in this object.

48. For example, we have a method called get time.

49. And this returns the time component of this object.

50. This is another difference between primitive types and reference types.

51. These primitive types don't have members.

52. So, if you type age dot, we don't see anything.

53. These items you see here are not members of age.

54. They're code snippets which allow us to quickly generate code.

55. For example, we can select 4i.

56. And this automatically generates this block of code for us.

57. We'll talk about this in the future.

58. So, this age variable is a primitive type.

59. It's not an object.

60. It doesn't have any members.

61. And that's why when we use the dot operator, we don't see anything here.

62. Now, let's do it this line.

63. And instead, print the value of this data object.

64. So, once again, we can type system.

65. This is a class.

66. So, we can use the dot operator to access each members.

67. Here, we have out, which is a field.

68. And the type of this field is print string, which is another class in Java.

69. So, once again, we can use the dot operator and call the print line function.

70. Now, let me show you a very cool shortcut.

71. Instead of typing all this, we can use one of this code snippets.

72. So, we type s-o-u-t and press tap.

73. And this generates this piece of code for us.

74. Now, let's pass our data object here.

75. Note that I have not surrounded this variable with double quotes.

76. Because this is a string.

77. And if you run this program, we'll see now on the terminal.

78. There you go.

79. We don't want this.

80. We want the value of our data object, not a label.

81. So, let's remove the quotes.

82. I run the programming again.

83. So, here's the current daytime on my machine.
