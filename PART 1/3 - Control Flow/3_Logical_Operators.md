# Study Notes for 3- Logical Operators

1. In the last tutorial, you learned that a Boolean expression produces a Boolean value.

2. Now, there are times we want to combine multiple Boolean expressions.

3. Let me show you.

4. So I'm going to declare an integer called `temperature` and set it to `22`.

5. Next we declare a Boolean variable `isWarm`.

6. Now we want to check to see if `temperature` is greater than `20` **and** less than `30`.

7. So we write a Boolean expression like this:  
   `temperature > 20 && temperature < 30`

8. Here, we use the `&&` operator which represents the **logical AND** operator in Java.

9. If both these conditions are `true`, the result of this Boolean expression is going to be `true`.

10. Otherwise, if at least one of these is `false`, the result will be `false`.

11. Let's take a look—if we print `isWarm`, we get `true`.

12. But if we change the temperature to `12`, the result is going to be `false`.

13. Java evaluates this expression from left to right.

14. First, it checks if `temperature > 20`.

15. If that condition is `false`, Java ignores the second condition because both must be `true` for the overall result to be `true`.

16. Now let's look at another operator—the **OR** operator.

17. Let's declare a Boolean `hasHighIncome = true` and another Boolean `hasGoodCredit = true`.

18. Let's say we're building an application to process loans.

19. We want to check if a new applicant is eligible for a loan.

20. So we declare another Boolean `isEligible`.

21. Here's the rule: An applicant is eligible if they **have high income OR good credit**.

22. So we write: `hasHighIncome || hasGoodCredit`

23. The `||` operator is the **logical OR**.

24. If at least one of the conditions is `true`, the result is `true`.

25. Java starts evaluating from the left side.

26. If the left side is `true`, it doesn't evaluate the rest—it just returns `true`.

27. However, if the left side is `false`, it checks the next condition.

28. Finally, we have the **NOT** operator, which reverses a Boolean value.

29. Let's declare another Boolean `hasCriminalRecord = false`.

30. We want to add another rule to our loan eligibility check.

31. The applicant should **not** have a criminal record.

32. So we combine the two conditions using the **AND** operator.

33. First, wrap the OR condition in parentheses:  
    `(hasHighIncome || hasGoodCredit)`

34. Then use `&& !hasCriminalRecord`.

35. The `!` operator reverses the value of `hasCriminalRecord`.

36. So if `hasCriminalRecord` is `false`, `!hasCriminalRecord` is `true`.

37. If both the income/credit condition and the criminal record check are `true`, the applicant is eligible.

38. So as you can see, these logical operators are very useful in implementing real-world rules.

39. Next we're going to talk about **if statements**.
