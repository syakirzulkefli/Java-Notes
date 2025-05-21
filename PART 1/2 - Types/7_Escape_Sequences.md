# Study Notes for 7- Escape Sequences

1. There are times when I include special characters in our strings, like a tab or a new line, or a backslash, or double quotes.

2. So in this tutorial, I'm going to show you how to include these special characters in your strings.

3. So here we have this string, hello, mosh, let's say we want to surround mosh with double quotes.

4. Here's the problem.

5. If we add a double quote here, Java compiler thinks this is the termination of our string, so it doesn't understand what we have after, that's why we have a compilation error.

6. The fixed problem, we need to prefix this double quote with a backslash.

7. So using this backslash, we have escaped the double quote.

8. Now, one more time, let's add backslash double code here.

9. Now let's run the program and see what we get.

10. So we get hello mosh, in double quotes, beautiful.

11. So double code is one of those special characters that you need to be aware of.

12. Another special character is backslash.

13. Let's say we want to store the past with directory on a Windows machine.

14. So that will look like this.

15. See drive, backslash windows, backslash, whatever.

16. Now, if you want to store this in a string, we need to escape each backslash.

17. Let me show you.

18. So see drive, backslash, now we have a problem.

19. Java compiler thinks we're escaping the double code here, so it thinks our string is not terminated with another double code.

20. But that's not what we want.

21. You want to add a backslash here.

22. So we need to prefix our backslash with another backslash.

23. Now we type Windows, one more time, something.

24. Let's run the program.

25. So even though we have two backslashes in our code, we actually see one backslash in a terminal window.

26. Another escape sequence is backslash n.

27. And we use that to add a new line to our strings.

28. So let's change this to backslash n.

29. I run the program to see what happens.

30. Now our string is broken down onto multiple lines.

31. On the first line, we have C drive, then we have Windows.

32. So wherever we add a backslash n, Java will insert a new line.

33. We can also add a tab in our strings.

34. So if we add backslash t here, there will be a tab between C drive and Windows.

35. Let's take a look.

36. So C drive, here we have a tab, and then Windows.

37. Now in Java, we have a few more escape sequences, but we honestly, they're hardly used.

38. So remember these four escape sequences that we covered in the tutorial.
