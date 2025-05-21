# Study Notes for 13- Casting

1. In this tutorial, we're going to talk about casting and type conversion.

2. So I'm going to declare a short variable called `x` and set it to 1.

3. And then I'm going to declare an integer called `y` and set it to `x + 2`.

4. In this example, we're adding a short to an integer.

5. What do you think the result is going to be?

6. Well, let's take a look.

7. So `sout` → let's print `y` → we get 3.

8. That is what you were expecting.

9. But let me explain what happens under the hood for this expression to get executed.

10. Because we're dealing with two different types of values — one is a short, the other is an integer.

11. One of these values should be converted to the other type so they are equal.

12. Now I got a question for you.

13. How many bytes do we have in a short variable?

14. We have two bytes.

15. How many bytes do we have in an integer?

16. Four bytes.

17. So any values that we store in a short variable can also be stored in an integer variable, right?

18. So when this piece of code is going to get executed, this is what's going to happen.

19. First, Java looks at the value in this variable — it's 1, right?

20. It's going to allocate another variable — an anonymous variable — somewhere in memory.

21. We don't know where that is. We don't know the name of that variable — it doesn't have a name — it's anonymous.

22. That variable is going to be an integer.

23. Then Java is going to copy the value of `x` into that memory space.

24. And then it will add these two numbers together.

25. This is what we call **implicit casting**.

26. Let me type it here — _implicit casting_.

27. That means automatic casting or automatic conversion — we don't have to worry about it.

28. Whenever we have a value and that value can be converted to a data type that is bigger, casting happens implicitly or automatically.

29. So byte can be automatically converted to short — and this can be converted to int — and long.

30. Now what about floating point numbers?

31. Let's look at an example.

32. I'm going to change this to a double: `1.1`.

33. Now here we have a compilation error because on the right side we have a floating point number (double), and on the left side we have an integer.

34. So we need to change this to double.

35. Now when we execute this code, we're going to get `3.1`.

36. Let's verify this.

37. There you go.

38. Now let's see how casting happens here.

39. In this case, we're dealing with a double and an integer.

40. An integer is less precise than a double because in a double we can have digits after the decimal point.

41. So in this example, Java will automatically cast this integer to a double — so that will be `2.0`, and then `2.0 + 1.1`.

42. Back to this chain — here we're going to have float, and then double.

43. So as a general rule of thumb: **implicit casting happens whenever there's no chance of data loss**.

44. Now what if you want `y` to be an integer?

45. So in this example, we don't care about the digits after the decimal point — we want to see `3` on the terminal.

46. How should we do this?

47. This is where we should **explicitly cast** the result.

48. So we should cast `x` to an integer like this: `(int)`.

49. This is _explicit casting_.

50. We convert `x` to an integer so the result will be `1` (without decimal), and `1 + 2 = 3`.

51. Take a look.

52. There you go.

53. So this is all about implicit and explicit casting.

54. Now this explicit casting can only happen between **compatible types**.

55. So all these types are compatible because they're all numbers.

56. But we **cannot** cast a string to a number.

57. In other words, if `x` was a string like `"1"` — we **cannot** cast `x` to an integer — they're not compatible.

58. So how do we do this?

59. Well, for all primitive types you have learned, you have **wrapper classes**.

60. In Java, we have a class (a reference type) called `Integer`.

61. This class is defined in `java.lang` package.

62. In this class, we have a method called `parseInt`.

63. This method takes a string and returns an integer.

64. So `Integer` is the wrapper class for the `int` primitive type.

65. We also have `Short` — and in this class, we have `parseShort`.

66. It takes a string and returns a short.

67. Similarly, we have `Float` and `Double` — and the name of these methods are different.

68. So here we have `parseFloat`.

69. Back to this example — let's say we get `x` as a string and we want to convert it to an integer.

70. This is how we do it:

71. `Integer.parseInt(x)` — then add `2`.

72. Take a look.

73. So we get `3`.

74. You might be curious why this matters.

75. Why should we parse or convert a string to a number to add it to something else?

76. Well, pretty much in most frameworks for building user interfaces — whether you're building a desktop, mobile, or web app — we always receive user input as **a string**.

77. So if you have a form with a bunch of text boxes or drop-down lists — almost always we get values as a string.

78. So that's why we need to convert these strings to their numeric representation.

79. Now — what if `x` is a floating point number here?

80. What will happen when we try to parse this as an integer?

81. Let's take a look.

82. Once again — we get an **exception**, which is how Java reports errors.

83. We're going to talk about exceptions in detail in the future.

84. So if the user enters `1.1`, we **cannot** use this method.

85. Instead, we should use `Float` or `Double`.

86. Let's say `Double`, because that's easier.

87. `Double.parseDouble(x)` → then add `2` → and store the result in a `double`.

88. Then we get `3.1`, beautiful.

89. Next, we're going to look at the Math class for performing mathematical operations.
