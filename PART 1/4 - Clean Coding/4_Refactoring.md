# Study Notes for 4- Refactoring

## Transcript

1. So you'll learn how to create new methods.

2. Now we're going to talk about **refactoring**.

3. Refactoring means changing the structure of our code without changing its behavior.

4. So here we're looking at the code for our mortgage calculator. This is what we wrote at the end of the last section.

5. Now look at the code in our `main` method.

6. Our main method starts on line 8 and ends on line 52.

7. So it has **44 lines of code**. That's way too much.

8. Ideally, our methods should be between **5 to 10 lines of code**, and no more than **20**.

9. So we need to chop up this method.

10. We need to refactor it.

11. Which means we're going to extract certain pieces from this method and put them in **other methods**.

12. Now, whenever you want to refactor your method, you should look for two things.

13. One is the **concepts** or the lines of code that always go together.

14. For example, here on line 46 we're calculating the mortgage.

15. What do we need to know to calculate the mortgage?

16. We need to know the **principal**, the **monthly interest**, and the **number of payments**.

17. Now, monthly interest can be calculated from the **annual interest**, and we calculated that over here.

18. So these lines, even though they are currently very far apart, **conceptually** they are very relevant or very close to each other.

19. The same is true for the number of payments — we're calculating this based on the **number of years**.

20. So this logic for calculating the mortgage is currently spread all over the place in our main method.

21. You want to bring these lines together and put them in a **separate method** for calculating the mortgage.

22. Now, in the future, if you write another program and in that program you need to calculate the mortgage, you can simply reuse that method.

23. Another thing you need to look for is **repetitive patterns** in your code.

24. So what is repetitive in this code? Can you tell?

25. All these `while` loops.

26. How we ask a question is very repetitive.

27. We have an **infinite loop**, then we **ask the question**.

28. Next, we **read some value**.

29. We perform some **data validation** and if the value is invalid, we **print an error message**.

30. We have the exact same pattern for other questions.

31. What is different is the **label for the question** and the **range of values** as well as the **error message**.

32. So these are the opportunities that we can refactor.

33. I'm going to show you how to do this over the next few videos.
