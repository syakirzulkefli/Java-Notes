# Study Notes for 3- Creating Methods

## Transcript

1. So far, we have written all our code inside of this main method.

2. That's okay for small programs that have, let's say, 10 to 20 lines of code.

3. You really need to break down your code into smaller methods.

4. So for this demo, I'm going to show you how to create a new method called `greet`.

5. Let's say whenever we call this method, we give it the name of a user, and this method will print a greeting message on the terminal, like "Hi, John".

6. So how do we do this?

7. Well, here in our main class, after the main method, we start with an access modifier, which can be `public` or `private`.

8. We'll talk about these access modifiers in the future, when we talk about classes and object-oriented programming.

9. For now, all you need to know is that `public` means this method can be called from outside of this class.

10. So we start with `public` and then we type `static`.

11. Now here we're defining a static method, which is a method that belongs to a class as opposed to an object.

12. Again, this is an advanced topic we'll talk about in the future, when we talk about classes and object-oriented programming.

13. For now, we're just going to focus on static methods.

14. So `public static`, then we specify the return type of this method.

15. If this method returns a value like an integer, we type that here. If it doesn't return any values, we type `void`.

16. Then we give our method a name, like `greetUser`. Note the camel casing notation: we capitalize the first letter of every word except the first word.

17. Then we add a pair of parentheses. If this method takes any parameters or any input, we add them here. Otherwise, we use empty parentheses.

18. In this demo, we want to give an input to this method. That's the name of the user, right?

19. So here we declare a `String` variable called `name`.

20. Now we say `name` is a parameter of this method, and we can use it like a local variable inside of this method.

21. So here we add curly braces. In this method we simply type:
    `System.out.println("Hello " + name);`

22. So we're using this `name` parameter just like a local variable that we declare here. It's no different.

23. Now, here we have a method. We need to call it from our `main` method.

24. So we call `greetUser("Mosh");`.

25. Let's run the program. So we get this greeting on the terminal.

26. Now we can reuse this method and call it multiple times, and each time we can give it a new name, like "Mosh", "John", whatever.

27. So this is the beauty of having new methods.

28. In this example, our `greetUser` method has only a single line of code, but what if we had 10 lines of code here?

29. Instead of repeating those 10 lines over and over inside the `main` method, we define them here once and then we reuse them with different arguments.

30. That's very powerful.

31. Now, this `greetUser` method currently has only a single parameter.

32. If you have multiple parameters, we need to separate them using a comma.

33. So let's rename this parameter using `Shift + F6` to `firstName`, and then we add a comma followed by the second parameter: `String lastName`.

34. Then here we can do something more interesting. We can add a space and then print the last name:
    `System.out.println("Hello " + firstName + " " + lastName);`

35. Here we are concatenating four strings and this is not ideal. There is a better way to format strings. We'll look at that in the future.

36. Now take a look here. We have a compilation error because our method has two parameters, but we supply only a single argument.

37. So here we need to add the second argument, and the order of these matters.

38. So `"Mosh"` will be copied to the `firstName` parameter, and `"Hamadani"` will be copied to the `lastName` parameter.

39. Now let's delete the second line. We don't really need it.

40. Let's run the program. So we get `"Hello Mosh Hamadani"`, beautiful.

41. Now what if our method returns a value?

42. So I'm going to change this method. Instead of printing this on the terminal, I simply want to return a new string, which is the combination of all these pieces.

43. So let's remove the code for printing this string.

44. Now we want to return a value. First we need to change the return type of this method to a `String`.

45. And then here we use the `return` statement.

46. Now when we call this method, we get a new value. We can simply store it in a variable:
    `String message = greetUser("Mosh", "Hamadani");`
