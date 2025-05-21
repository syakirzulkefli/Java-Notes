# Study Notes for 13- For-Each Loop

## Transcript

1. The last type of loop you want to look at is the 4 each loop in Java.

2. We use 4 each loops to iterate over arrays or collections.

3. Let me show you.

4. So I'm going to start by declaring a string array called fruits.

5. And we initialize this with three items.

6. Let's say apple, mango, and orange.

7. Now let's say we want to iterate over this array and print each item on a terminal.

8. We can use any of the loops you learned about earlier, like a 4 loop or a Y loop,

9. But we can also use the 4 each loop which is a bit easier.

10. Let me show you.

11. First I'm going to use the 4 loop to iterate over this array.

12. So we type 4.

13. Here we declare a loop variable or loop counter.

14. Into i we set it to zero.

15. As long as i is less than fruits that length,

16. We're going to increment i by one after each iteration.

17. And here we simply print fruits of i.

18. Let's run the program and see what we get.

19. So we get each item on a new line, beautiful.

20. Now there is another way to write the same code using the 4 each loop.

21. Here we type 4.

22. In parenthesis we declare a loop variable,

23. But the type of this variable should be based on the type of items in our array.

24. So here we have a string array and that means every item in this array is a string.

25. So here we should declare a string variable.

26. We call it fruit.

27. Here we type a colon and then the name of our array, fruits.

28. Now in each iteration fruit will hold the value of one item in this array.

29. So here we don't have to declare a numeric counter.

30. We don't have to write a wooden expression like this.

31. We don't have to increment our counter.

32. It's much easier to iterate over an array.

33. Now if we print fruit, we get the exact same result as before.

34. Take a look.

35. So the first three items are from our 4 loop and here's the result of our 4 each loop.

36. So this is the 4 each loop.

37. However, this 4 each loop has a couple of limitations.

38. One limitation is that it's always forward only.

39. So we cannot iterate over this array from the end to the beginning.

40. In contrast, we can easily do this with a 4 loop.

41. So here we can initialize i to fruits that length.

42. Then we change this operator to greater that and replace this value with zero.

43. So as long as i is greater than zero, we're going to decrement i.

44. The second limitation of the 4 each loop is that here we don't have access to the index of each item.

45. All we have is this loop variable which holds the value of each item in this array.

46. In contrast, in our 4 loops, we can access both the index and the actual item.

47. So i represents the index of each item and fruits of i returns the item at the given index.

48. So if you need the index, then you will have to use the 4 loop.

49. Otherwise, it's much easier to use the 4 each loop.
