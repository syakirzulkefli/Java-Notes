# Study Notes for 14- The Math Class

1. In this tutorial, we're going to look at the Math class for performing mathematical operations.

2. In Java, we have this Math class that is defined in `java.lang` package.

3. It's always there—we don't need to explicitly import it.

4. This class has a number of useful methods.

5. The first method I'm going to show you is the `round` method.

6. With this, we can round a floating point number to a whole number.

7. This method is overloaded—it's implemented twice.

8. The first implementation takes a `float` and returns an `int`.

9. The second implementation takes a `double` and returns a `long`.

10. So let's pass `1.1f` to this method and store the result in an `int`.

11. Now we print the result and we get `1`. Beautiful.

12. Another useful method is `ceil` or ceiling.

13. It returns the smallest integer that is greater than or equal to the number.

14. So the ceiling of `1.1` is `2`.

15. Now here we have a compilation error because the method returns a `double`.

16. We're storing the result in an `int`, so we need to cast it explicitly.

17. Now we see the ceiling of `1.1` is `2`.

18. We also have another useful method—`floor`.

19. The floor of a number is the largest integer that is smaller than or equal to the number.

20. So the floor of `1.1` is `1`.

21. Let's take a look—there you go.

22. Another useful method is `max`, which returns the greater of two values.

23. Once again, this method is overloaded.

24. Let's pass two integers: `1` and `2`.

25. This returns the greater number, which is `2`.

26. Similar to this, we have `min`—it returns the smaller of two values.

27. Another useful method is `random`—it generates a random value between `0` and `1`.

28. This method returns a `double`, so we must store it in a `double`.

29. Every time we run the program, we get a different floating-point number between `0` and `1`.

30. Now, what if we want a number between `0` and `100`?

31. Simply multiply the result of `Math.random()` by `100`.

32. So now we get a different number between `0` and `100`.

33. If we don't want decimal digits, we can round the number or cast it to an integer.

34. Let's use the `round` method: `Math.round(Math.random() * 100)`.

35. This returns a `long`, so if we want to store it in an `int`, we need to use explicit casting.

36. Add `(int)` before the call to `Math.round`.

37. Now we run the code and get a whole number between `0` and `100`.

38. What if we skip the `round` method and just cast?

39. If we write `(int) Math.random() * 100`, we always get `0`.

40. Do you know why?

41. Because the cast applies only to `Math.random()`, not the entire expression.

42. `Math.random()` gives a number between `0` and `1`.

43. Casting that to an `int` gives `0`.

44. `0 * 100` is `0`.

45. To fix this, we must wrap the entire expression in parentheses: `(int)(Math.random() * 100)`.

46. Now we get an integer between `0` and `100`. Beautiful.
