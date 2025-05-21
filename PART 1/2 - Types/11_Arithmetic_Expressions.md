# Study Notes for 11- Arithmetic Expressions

1. In this tutorial, we're going to talk about arithmetic expressions in Java.

2. So in Java, we have the same arithmetic operators that we have in math.

3. We have addition, subtraction, multiplication, division, and modulus, which is the remainder of a division.

4. Let's look at a few examples.

5. So I'm going to declare an integer called result.

6. In here, we can type 10 plus 3.

7. Now when we print result, it's going to be 13.

8. Pretty straightforward.

9. There you go.

10. So this is addition.

11. We also have subtraction, multiplication.

12. Division is an interesting one.

13. Let's take a look.

14. So here the result is a whole number.

15. Because in Java, the division of two whole numbers is a whole number.

16. If you want to get a floating point number here, you need to convert these numbers to a float or a double.

17. Let me show you.

18. So we prefix this number with parentheses and in parentheses we type double.

19. Now we are casting or converting this number to a double.

20. Similarly, we should do that here.

21. And now we have a compilation error, because on the left side, we declare an integer.

22. But here, the result of this expression is a double.

23. And by the way, an expression is a piece of code that produces a value.

24. So what we have here is an expression, because it produces a value.

25. So to fix this problem, we need to change this to double.

26. Now when we run this program, we get this floating point number, beautiful.

27. So these are the arithmetic operators.

28. And these numbers that we have here are called operands.

29. We also have increment and decrement operators, let me show you.

30. So I'm going to declare a new variable and x, we set it to 1.

31. So if you want to increase the value of x by 1, we use the increment operator.

32. Now let's print this on a terminal.

33. So we get 2, there you go.

34. We can apply this operator as a postfix or as a prefix.

35. And we get the same result.

36. Take a look.

37. 2.

38. However, if we use this on the right side of an assignment operator, we get different results.

39. Let me show you.

40. So I'm going to declare another variable, y, we set it to x plus plus.

41. In this case, because we have applied the increment operator as a postfix, first the value of x will get copied to y, so y will be 1, and then x will be incremented by 1.

42. So if we print x and y, x is going to be 2, and y is going to be 1, take a look.

43. So x is 2, and y is 1, beautiful.

44. However, if we apply this as a prefix, first, x will be incremented by 1, so it will be 2, and then it will be copied to y.

45. So in this case, both x and y will be 2, take a look.

46. So we get 2 and 2.

47. Now, what if you want to increment x by more than 1?

48. Let's say by 2, well, there are two ways to do this.

49. Let's remove y.

50. We don't really need it anymore.

51. We can write x equals x plus 2.

52. So first, we add 2 to x, the result will be 3, and then 3 will be copied into x.

53. The other way is to use the augmented or compound assignment operator.

54. So we can write x plus equals 2.

55. What we have on line 8 is exactly identical to what we have on line 7.

56. Well, as you can see, it's shorter.

57. So this is a better way to write the same code.

58. Now, this is one of the augmented assignment operators.

59. We have the augmented assignment operator for other arithmetic operators.

60. So we can type x minus equals 2, and this would reduce the value of x by 2.

61. We also have multiply and divide.

62. So these are the augmented or compound assignment operators.
