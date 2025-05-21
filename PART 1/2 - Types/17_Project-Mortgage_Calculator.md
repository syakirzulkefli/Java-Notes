# Study Notes for 17- Project- Mortgage Calculator

1. Alright, now it's time for a project.

2. I want you to use what you have learned in this section and build a mortgage calculator like this.

3. So when we run this program we get a few questions.

4. The first question is the principal or the amount of loan we want to get, let's say $100,000.

5. The second question is the annual interest rate, let's say 3.92%.

6. And the third question is the period in years, let's say we want to get a loan for 30 years.

7. So this program calculates our monthly payments and displays it as a currency.

8. This is a great exercise for you to practice all the materials you learned in the section.

9. Now, before you get started I want to give you a few hints.

10. Here is the formula for calculating the mortgage or the monthly payments.

11. I found this page on wikihow.com — it's called Calculate Mortgage Payments.

12. So let's see how this works.

13. Let’s get M = P × R × (1 + R)^n / ((1 + R)^n - 1)

14. Where:

    - M is the monthly mortgage payment
    - P is the principal
    - R is the monthly interest rate
    - n is the total number of payments (months)

15. The number we get for interest rate is annual, so we must convert it to monthly.

16. Divide the annual interest rate by 100 to get a decimal.

17. Then divide that result by 12 to get the monthly rate.

18. Example: 3.92 / 100 = 0.0392 → 0.0392 / 12 = 0.00326

19. Now we have the monthly interest rate, R.

20. Next, calculate (1 + R)^n, where n is the number of total payments.

21. Total payments = 12 × number of years.

22. To raise a number to a power, use the `Math.pow()` method.

23. Example: `Math.pow(1 + R, n)`

24. Once you compute that, plug it into the formula to get M.

25. Use the NumberFormat class to format M as a currency.

26. Spend 10–15 minutes on this exercise.

27. When you're done, come back to see the solution.
