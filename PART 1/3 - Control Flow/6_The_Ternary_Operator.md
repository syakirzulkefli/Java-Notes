# Study Notes for 6- The Ternary Operator

1. And this tutorial, we're going to look at the turnery operator in Java.

2. So we're going to continue with the example from the last tutorial.

3. We have this income variable.

4. Imagine this is the income or customers.

5. Now, depending on their income, we want to put these customers in different classes.

6. If their income is more than $100,000, you want to put them in the first class.

7. Otherwise, you want to put them in the economy class.

8. So here's one way to implement the scenario.

9. The declared string variable, class name, note that we cannot call this class because class is a reserved keyword.

10. So class name, now, we write our first condition.

11. If income is greater than $100,000, we set class name to first, otherwise, we set it to economy.

12. Now, as you learn in the last tutorial, this code looks pretty amateurish, a professional programmer doesn't write code like this.

13. So one way to simplify this is to give this variable an initial value.

14. So we assume they are in the economy class, and then we check this condition.

15. If this condition is true, we put them in the first class.

16. So with this, we can get rid of this L's class.

17. That is better.

18. Now in the last tutorial, I showed you how to simplify this even further.

19. But the technique you learned there cannot be used here.

20. In other words, we cannot add income greater than $100,000 here.

21. Because here we have a Boolean expression, but on the left side, we have declared a string variable.

22. So we want to set this to a different string depending on the result of this expression.

23. And this is where we use the turnery operator.

24. So we start with our condition, then we type a question mark.

25. If this condition is true, we add this value here.

26. Otherwise, we add the other value.

27. So this question mark and colon is the turnery operator in Java.

28. It has three pieces.

29. First, we have a condition.

30. If this condition is true, this value will be returned and assigned to our class name variable.

31. Otherwise, this other value will be returned.

32. Now we can completely get rid of this if statement.

33. So put the turnery operator in your toolbox.

34. It's very helpful.

35. Thanks for going to look at switch statements in Java.
