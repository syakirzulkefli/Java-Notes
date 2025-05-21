# Study Notes for 5- Simplifying If Statements

1. In this tutorial, I'm going to show you a very cool technique for simplifying if statements.

2. So let's start by declaring a variable called income and set it to 120,000.

3. Now here we can use an underscore in between these three digits to make our code more readable.

4. Now let's say we want to declare a Boolean variable called has high income.

5. If the income is more than $100,000, you want to set this to true, otherwise we want to set this to false.

6. So here we can write an if statement like this.

7. If income is greater than $100,000, we want to set has high income to true.

8. However, we get a compilation error here, let's take a look.

9. Decloration not allowed here.

10. So we cannot declare a variable here.

11. We can only declare variables inside code blocks like this code block over here.

12. So to declare this variable, we need to add curly braces to define a new code block.

13. Now we have a different problem.

14. This variable that we have defined is scoped to this code block.

15. So it's only available here.

16. We cannot access it outside of this block.

17. Let me show you.

18. So if we print has high income, you can see we have a compilation error.

19. Cannot resolve symbol has high income.

20. Because this variable is not available outside of the block in which it's declared.

21. So to solve this problem, we can declare this variable outside of this block.

22. Boolean has high income.

23. And then we can simply set it to true in this block.

24. Now we don't need these braces anymore.

25. So let's simplify the code.

26. We add an L's clause.

27. Otherwise, we set has high income to false.

28. Let's remove this print method.

29. We don't need it anymore.

30. So this is one way to implement this scenario.

31. But this code looks very amateurish.

32. A professional programmer doesn't write code like this.

33. Let's improve it step by step.

34. One way to improve this is to give this Boolean variable an initial value.

35. For example, we can set it to false initially.

36. And then we implement this condition.

37. So if the income is more than $100,000, then we set this variable to true.

38. With this, we no longer need this L's clause.

39. So that was one improvement.

40. But it's still not ideal.

41. In situations like this, we can completely get rid of this if statement here.

42. Let me show you.

43. Instead of hard coding false here, we type our expression.

44. Income is greater than $100,000.

45. So here we have a Boolean expression.

46. If this Boolean expression evaluates to true, this Boolean variable is going to be true.

47. Otherwise, it's going to be false.

48. So this is the simplest, the most elegant and the most professional way to implement this scenario.

49. Now, one more improvement before we finish this tutorial.

50. I personally prefer to wrap this expression in parentheses, even though technically we don't need parentheses here, but these parentheses make our code more clear, more readable.

51. Let me show you.

52. So I'm going to wrap this inside these parentheses.

53. Now, it's very clear, we're obvious that on the right side of this assignment operator, we have a Boolean expression.
