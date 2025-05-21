# Study Notes for 5- Primitive vs Reference Types

1. You'll learn a little bit about the differences between the primitive and reference types.

2. So you know that, we use primitive types for storing simple values and reference types for storing complex objects, but there is a very important difference between these two categories of types in terms of memory management, and that's what we're going to talk about in this tutorial.

3. So I'm going to declare a primitive variable X and set it to 1, and then I'm going to declare another variable like Y and set it to X.

4. So in this example, we have two different variables, X and Y, and these two variables are at different memory locations.

5. So they're completely independent of each other, in other words.

6. If I change the value of X, Y is not going to get affected.

7. Let me show you.

8. So I'm going to update X to 2, and then print Y.

9. So that's what you take, tab, Y.

10. Let's take a look.

11. So run, as you can see, Y is not affected, because X and Y are completely independent of each other.

12. However, when we use a reference time, this behavior is different.

13. Let's take a look.

14. So I'm going to delete all the code here.

15. In Java, we have a point class that is defined in this package, Java, that AWT.

16. So we press enter, and now we have this import statement on the top, beautiful.

17. Let's declare a variable, like 0.1, and set it to new point.

18. Here we can pass the initial values for X and Y.

19. So I'm going to pass 1 and 1.

20. So intelligently automatically adds these labels, X and Y.

21. Now just like before, I'm going to declare another variable, 0.2, and set it to 0.1.

22. This is where things get interesting.

23. Then Java runtime environment executes line 8.

24. First is going to allocate some memory to store this point object.

25. Let's see, the address of that memory location is 100.

26. Then it's going to allocate a separate part of the memory, and it's going to attach this label to that memory location, 0.1.

27. In that memory location, it's going to store the address of our point object.

28. So this is the critical difference between primitive and reference types.

29. In my declare a primitive variable, like a white, the value that we assigned to that variable will be stored in that memory location.

30. But when we use a reference type, like this point class, our variable is going to hold the address of that point object in memory, not the actual point object.

31. Now look at line 9.

32. Here we're copying the value that we have in this variable into this other variable.

33. So that value, as you learn, is not the point object, is the address or the reference to the point object in memory.

34. That is why we refer to these types as reference types, because they don't store the actual values, they store a reference to an object somewhere in the memory.

35. So in this example, point 1 and point 2 are referencing the exact same point object in memory.

36. We only have one point object.

37. So these two variables are not independent of each other, the referencing the same object.

38. And that means if I update this point object through either of these variables, the changes will be visible to the other variable.

39. Let me show you.

40. So using the first variable, point 1, we're going to update the value of x.

41. So we use the dot operator, and here we can see the members of this object, x and y are both fields, which are variables that exist inside of a class.

42. So we said x, just like a regular variable, to a different value.

43. Let's say two.

44. Now because point 1 and point 2 are referencing the exact same object, if we print point 2, we're going to see the change that we just made.

45. Take a look.

46. So s o u t, tab, let's print point 2.

47. And run the program.

48. There you go.

49. So the change was visible.

50. So remember this.

51. Reference types are copied by the references, whereas primitive types are copied by their value, and these values are completely independent of each other.
