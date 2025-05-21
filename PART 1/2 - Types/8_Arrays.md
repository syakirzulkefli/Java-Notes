# Study Notes for 8- Arrays

1. In this tutorial, we're going to talk about arrays in Java.

2. We use arrays to store a list of items, like a list of numbers, or a list of people, or a list of messages.

3. Let me show you.

4. So here we have an integer variable.

5. We want to convert this to an integer array.

6. So right after int, we add score brackets.

7. Now we have a compilation error because we're storing a single number in the array.

8. So to fix this, we need to remove one.

9. Because arrays are reference types, we need to use the new operator here.

10. Then we repeat the type one more time into array.

11. And here in script brackets, we specify the size or the length of this array.

12. How many items do we want to include in this array?

13. Let's say five.

14. Also, we should change the name of this variable from number to numbers, because we're dealing with a list of items.

15. So always pay attention to the name of your variables.

16. Now, we can access individual items in this array using an index.

17. So we type numbers, script brackets, to reference the first element or first item, we use zero.

18. Now we can set this to a value like one.

19. Similarly, we can set the second item to two.

20. Now, what if we use an invalid index?

21. Let's say 10.

22. This array doesn't have 10 items.

23. So let's see what happens.

24. Numbers of 10, we set this to three.

25. Let me run this program.

26. We get an exception.

27. Exceptions are Java's way to report errors.

28. So in this case, an exception was raised and our program crashed.

29. We'll talk about exceptions in detail later in the course.

30. So now let's remove the last line and print the sorry.

31. So SOUT tab numbers.

32. Let's see what we get.

33. We get this weird string instead of the items in our array.

34. Here's the reason.

35. By default, when we print an array, Java returns this string, which is calculated based on the address of this object in memory.

36. So if you have another array and we print that, we're going to see something different.

37. Because each object is going to be in a different memory space.

38. Okay.

39. Now, how can we see the actual items in this array?

40. Well, we have a class in Java called arrays.

41. Let me show you arrays.

42. So this class is defined in Java.util package.

43. Let's present here.

44. Now, this is imported on the top beautiful.

45. So we can use the dot operator to access the members of this class.

46. Here we have a method called to string.

47. Now as you see, this method is implemented multiple times.

48. So in the first implementation, this method gets a flow to array.

49. In the second implementation, it takes an integer array and so on.

50. So for all primitive types, as well as reference types, this method is implemented multiple times.

51. This is what we call method overloading.

52. Now, we can call this method and pass our integer array.

53. And this will return the string representation of this array.

54. So we can cut this from here and pass it to our print method like this.

55. Now, let's run the program one more time.

56. And here's our array, beautiful.

57. So the first two items are initialized.

58. The others are set to zero by default.

59. Because here we're dealing with an integer array.

60. If you had a Boolean array, all items by default get initialized to false.

61. If you have a string array, all items get initialized to an empty string.

62. Okay.

63. Now, this syntax for creating an initializing array is a little bit tedious.

64. And it's an older syntax.

65. There is a newer way to initialize an array.

66. If we know the items ahead of time, like in this case.

67. So I'm going to remove these two lines.

68. I'm also going to remove the new operator.

69. Here we use curly braces and inside this braces, we add all the items in this array.

70. Let's say two, three, five, one, and four.

71. Now we have five items.

72. So the length of this array is going to be five.

73. We can read that using the length field.

74. So if we type numbers dot, look here we have this field.

75. Look at the icon. It's an F. So this is a field which is like a variable in a class.

76. And the type of this field is an integer.

77. So this returns the number of items in this array.

78. Let's get that and printed using our print method.

79. Like this.

80. Take a look.

81. So we get five.

82. Now in Java arrays have a fixed size.

83. So once we create them, we cannot add or remove additional items to them.

84. They have a fixed length.

85. If you want to be able to add or remove additional items from an array, you should use one of the collection classes that we'll talk about later in the course.

86. For now, all you want to remember is that arrays have a fixed length.

87. Now currently our array is not sorted.

88. These numbers are in some kind of random order.

89. We can easily sort this array using the sort method of the arrays class.

90. Let me show you.

91. So I'm going to remove this line and call arrays dot sort.

92. Once again, you can see this method is overloaded because it's implemented with different parameter types.

93. So recall this method and pass our numbers array.

94. Now when we run this program, we can see our array is sorted.
