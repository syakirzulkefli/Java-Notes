# Study Notes for 18- Solution

1. All right, let's see what I've done here.

2. And by the way, don't worry if your code is different from mine—we all think and code differently.

3. It's perfectly fine if your code is different.

4. Just look at my code, see what I've done here, and see if there are ways you can improve your code.

5. That's what matters, okay?

6. So here in our main method, first I've declared two final variables or constants.

7. The first one is `MONTHS_IN_YEAR`, which I've set to 12.

8. The second one is `PERCENT`, which I've set to 100.

9. The reason I declared these constants is that I didn't want to have magic numbers in this code.

10. Over here, where we calculate the monthly interest, we get the annual interest and divide it by `PERCENT`, and then `MONTHS_IN_YEAR`.

11. This code is very self-explanatory.

12. Someone else reading this code will have no problem understanding what's going on here.

13. In contrast, if you had magic numbers like `12` and `4` directly in your code, it becomes unclear.

14. Someone else might wonder what that `12` is—what's that `4`?

15. It may seem obvious that 12 is months in a year, but not to everyone.

16. As a best practice, avoid magic numbers in your code.

17. Always use constants or final variables to describe them.

18. So let’s revert this back.

19. After declaring these constants, I've created a `Scanner` object.

20. The first question is `Principal`, and we read the answer as an `int`.

21. I thought `int` is a good data type for storing the principal—short isn't enough.

22. A short can only store values up to 32,000, but someone might need a loan for 1 million dollars.

23. `int` supports values up to 2 billion, which is enough.

24. Next, we ask for the `Annual Interest Rate`, and we read it as a `float`.

25. I could use `double`, but `float` is sufficient because this number is small.

26. Then, we calculate the monthly interest based on the annual interest rate.

27. Also notice how I have named my variables—all are meaningful and descriptive.

28. No magic words like `MI` or `M1`, or `M2`.

29. Avoid magic variable names—always use clear and meaningful ones.

30. Next, we ask for the `Period (in years)`, and we read it as a `byte`.

31. We only expect values up to 30, so `byte` is sufficient.

32. Based on the number of years, we calculate the total number of payments.

33. Note the use of camelCase notation in variable names.

34. We multiply the number of years by `MONTHS_IN_YEAR`.

35. The code is again self-explanatory.

36. Once we collect all this data, then we calculate the mortgage.

37. We take the principal, multiply it by this expression, and divide it by another expression.

38. This calculation can look a little complex.

39. If you want to download my source code, it's attached below the video.

40. Finally, after we calculate the mortgage, we use `NumberFormat` to format the result as currency.

41. We store the result in a string variable called `mortgageFormatted` and print it.

42. You could also skip the extra variable and print the formatted value directly.

43. But I chose to use a variable to improve readability.

44. Otherwise, the line would be too long—just a personal preference.

45. This was my implementation of the mortgage calculator.

46. However, this program still has problems.

47. First problem: input validation.

48. If you enter a non-numeric value like `XYZ`, the program crashes.

49. If you enter a negative number, the program doesn’t behave correctly.

50. That’s where conditional statements come in.

51. In the next section, we're going to talk about conditional statements.

52. You’ll learn how to use them to validate input from the user.

53. That brings us to the end of this section.

54. I hope you learned a lot.

55. Thank you for watching.
