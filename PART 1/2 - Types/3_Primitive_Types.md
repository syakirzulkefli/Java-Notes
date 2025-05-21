# Study Notes for 3 - Primitive Types

1. In this tutorial we're going to talk about various types in Java.

2. Basically we have two categories of types.

3. We have primitive types for storing simple values and non-primitive types or reference types for storing complex objects.

4. So in the category of primitive types we have byte which takes one byte of memory and in one byte we can store values from 128 to 127.

5. Now the more bytes we have, the larger numbers we can store.

6. So next we have short which takes two bytes and with this we can store values up to 32,000.

7. Next we have integer which we have seen before.

8. Intergers take four bytes of memory and allow us to store values up to 2 billion.

9. Then we have long which takes eight bytes and with this we can store even larger numbers.

10. Now all these types are for storing whole numbers that don't have a decimal point.

11. If you want to store a number that has a decimal point you have to use float or double.

12. Float takes four bytes, double takes eight bytes.

13. So obviously with double we can store larger numbers.

14. Next we have chart for storing a single character like A, B, C and these chart types take two bytes so they support international letters.

15. And finally we have Boolean for storing Boolean values which can be true or false just like yes or no in English.

16. Now let's take a look at a few examples.

17. Earlier we use an integer for storing someone's age but as you learned integers take four bytes and allow us to store values up to 2 billion.

18. We don't need four bytes of memory to store someone's age.

19. All we need is one byte because with one byte we can store values up to 127.

20. So I'm going to change this to byte that is better.

21. Now let's look at another example.

22. Let's say we want to store the number of times a YouTube video has been watched.

23. So we define an integer called views count.

24. Note that I'm always using meaningful names for my variables because these names help us understand what this code does.

25. I've seen some people use variable names like V or V1 or N.

26. Nobody knows what these variables do.

27. So as a best practice always use meaningful and descriptive names for your variables.

28. So views count we set this to a large number like 123456 789.

29. Now in Java whenever you deal with a large number like this you can use an underscore to separate every three digits.

30. Just like how we use a comma in our documents to make our numbers more readable we can use an underscore in Java.

31. So with integers we can store values up to 2 billion.

32. But let's say the number of times this video has been watched is 3 billion.

33. So I added three here.

34. Now we have a red online that indicates an error.

35. Let me hover our mouse over it.

36. We see this tool tip integer number 2 large.

37. So we need to change the type of this variable to long.

38. However the error is still there.

39. What's going on here?

40. The reason we're getting this error is that by default Java sees these numbers as integers.

41. So even though we have defined the type of this variable as long Java compiler sees this value as an integer and it thinks this value is 2 large for an integer.

42. To solve this problem we need to add an L as a suffix to this number.

43. We can use an uppercase or a lowercase L.

44. But as you can see a lowercase L kind of looks like a one so it's better to use a capital L.

45. So these are examples of whole numbers.

46. Now let's declare a variable for storing a number with a decimal point.

47. So double price we set this to 1099.

48. Obviously the double variable is too large for storing the price of a product.

49. So we can change this to float.

50. That is better.

51. But we have a compilation error here.

52. Take a look.

53. In compatible types required float but found double.

54. The reason we're seeing this error is that by default Java sees these numbers with a decimal point as double.

55. So even though we set the type of this variable to float Java sees this number as a double.

56. So just like how we added a suffix to this number to represent it as a long.

57. We need to add a suffix here to represent this number as a float and that suffix is F.

58. Once again we can use an uppercase or lowercase F.

59. So these are examples of numbers.

60. Now let's store a character.

61. So char.

62. We call it letter and we set it to A.

63. Note that we should always surround single characters with single quotes and multiple characters or strings with double quotes.

64. So char represents only one character, string represents a series of characters.

65. And finally let's see an example of a Boolean.

66. So we define a Boolean variable called is eligible.

67. Is this person eligible for loan or not?

68. We set this to true or false.

69. These are the Boolean values.

70. Now note that all these words coded in our range are reserved keywords in Java.

71. Just like public, static void, class, package, these are all reserved keywords.

72. So we cannot use this reserved keywords.

73. The name are variables, classes and methods.
