# Study Notes for 3- Common Syntax Errors

## Transcript

1. In this video, I'm going to show you some of the most common compile-time errors that I see amongst junior developers.

2. If you have some programming experience, feel free to skip this video.

3. So what are these common errors?

4. The first one is when you declare it variable, but you forget to specify its type.

5. Something like this.

6. So what is name here?

7. It's a string and we need to specify that here.

8. In some languages like Python, we don't have to specify the data type.

9. So that's the reason a lot of people knew to Java forget to specify the data type of their variables.

10. Now let's revert this back.

11. Another error is when you forget to add a semicolon at the end of the statement.

12. Look, here we have a red underline.

13. I just wanted you to tell us that a semicolon is expected.

14. So in Java, you should always terminate your statements with a semicolon.

15. Unless you're defining a code block.

16. So here we have a code block, here we have another code block.

17. We don't need to terminate these blocks with a semicolon.

18. Now another common error is when you call a method, but forget to add parenthesis.

19. Let's take a moment of print something on the terminal.

20. So we call the print line method, but we forget to add parenthesis.

21. So here we have the compilation error.

22. Cannot resolve symbol print line.

23. So here we need to add parenthesis because this is a method.

24. Another common issue is when you want to print a string, but you forget to add quotes.

25. So here we need to add double quotes, and we cannot use single quotes for strings.

26. Single quotes only represent single characters.

27. So here we need double quotes.

28. Another common issue is when you misspell or incorrectly capitalize a variable.

29. For example, here we have this name variable.

30. If you misspell it and forget the E or incorrectly capitalize it, we're going to get a compilation error.

31. Because as you know, Java is a case sensitive language, so it's sensitive to lowercase and uppercase letters.

32. So always make sure to spell and capitalize your variables and other identifiers properly.

33. Now let's fix this, here's another common issue.

34. Let's say we declare a variable called class.

35. Class is a reserved keyword in Java, so we cannot use it as an identifier for a variable or a class or a method name.

36. And finally another issue that I see quite often amongst beginners is when they use a single equal sign to compare values.

37. For example, let's say we have an integer set to zero.

38. Now I want to compare this with two.

39. So here we're using two equal signs, but a lot of beginners use a single equal sign for comparison and this results in a compilation error, take a look.

40. Java is expecting a Boolean expression that produces a Boolean value, but we have an assignment statement.

41. So we're assigning two to this variable.

42. So these are the common issues that I personally have observed a lot amongst beginners.

43. Next we're going to look at debugging Java applications.
