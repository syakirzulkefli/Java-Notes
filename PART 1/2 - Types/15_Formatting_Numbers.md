# Study Notes for 15- Formatting Numbers

1. When we work with numbers, we need to format them as currency values.

2. For example, we want to add a dollar sign and commas to large numbers.

3. Or we may want to convert `0.1` to `10%`.

4. In this tutorial, I'm going to show you how to format numbers in Java.

5. We use the `NumberFormat` class from the `java.text` package.

6. This package includes classes for handling text, dates, numbers, etc.

7. First, we declare a variable: `NumberFormat currency`.

8. We try to instantiate it using `new NumberFormat()`, but get a compilation error.

9. That’s because `NumberFormat` is abstract and cannot be instantiated.

10. Abstract classes are like half-baked cakes—we can’t create instances directly.

11. Instead, we use the static method `getCurrencyInstance()`.

12. This is a factory method—it creates and returns a `NumberFormat` object.

13. So we write: `NumberFormat currency = NumberFormat.getCurrencyInstance();`

14. This object has a method called `format`.

15. This method is overloaded—it accepts types like `long`, `double`, etc.

16. We call `currency.format(12345670.891)` and store the result in a `String result`.

17. Then we print `result`.

18. The output is formatted with a dollar sign, commas, and 2 decimal digits. Beautiful.

19. We can also format a number as a percentage.

20. Use the method `getPercentInstance()` instead.

21. Change the variable name from `currency` to `percent`.

22. Use IntelliJ's rename refactor (Shift + F6 on Mac) to safely rename.

23. Now call `percent.format(0.1)` and print the result.

24. We get `10%` as expected. Beautiful.

25. If we use the object only once, we can skip declaring a variable.

26. Instead, chain the methods: `NumberFormat.getPercentInstance().format(0.1)`

27. This is called method chaining—calling multiple methods in a single expression.

28. We store the final result in `String result` and print it.

29. The output is still `10%`, and the code is cleaner.
