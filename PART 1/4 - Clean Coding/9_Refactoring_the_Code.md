# Study Notes for 9- Refactoring the Code

## Transcript

1. All right, now that we have implemented this feature, it's time to review our code and make  
   sure it's clean and well organized.

2. Look at the code in the main method.

3. This method is getting a bit fat and currently it has about 18 lines of code.

4. Earlier I told you that whenever you want to refactor a method, we should look for two things.

5. Repetitive patterns in the code, as well as lines that are highly related, they always  
   go together.

6. In this case, we don't have any repetition in the code, but we have these lines of code  
   that go together.

7. They're highly related, they serve a single purpose and that purpose is displaying  
   this summary about the mortgage.

8. Similarly, we have these are the lines that are highly related and their purpose is to  
   print the payment schedule.

9. So we can extract these fill lines all together and move them to separate method called  
   print payment schedule.

10. Now let me show you a cool trick.

11. With this fill line selected, I'm going to right click here and here we can go to the  
    refactor menu and this menu we have various refactor in commands.

12. One of them is extract.

13. Unfortunately, it's not visible in my recording window.

14. So I'm going to bring it up from the top menu.

15. So refactor extract and here we have method.

16. With this command, we can easily extract these fill lines and move them to a separate method.

17. Here we have this dropped on this for setting the visibility of this method.

18. So we can use various access modifiers.

19. In this case, it doesn't really matter.

20. We'll talk about access modifiers in the second part of this course.

21. So we can go with private or public, it doesn't really matter.

22. Now we need to give this method a name.

23. Let's say print payment schedule.

24. This is the beauty of intelligent.

25. It automatically detects that what parameter is needed in this method.

26. So we need an integer called principal, a float called annual interest and a byte called  
    years.

27. These are based on the variables and values we had in the selected code and we can always  
    change this.

28. If you're not happy with what intelligent is suggesting, you can always remove these parameters,  
    change their data type, change their name, whatever.

29. Now over here you can see a preview of this method.

30. So this method is going to be private static void called print payment schedule with these  
    parameters.

31. Now, once we click on the refactor button, all the magic happens.

32. So intelligent automatically created this method.

33. It moved all the selected code in this method and simply call this method in our main  
    method.

34. So this is a great shortcut to know.

35. Let's repeat this one more time.

36. This time I'm going to select these few lines.

37. Go to the refactor menu on the top, extract, method and look at the shortcut.

38. In Mac, it's Alt, Command, and M.

39. Now let's give this method a name, print, mortgage.

40. Let's review the parameters so we need to pass principal, annual interest and years.

41. Makes perfect sense, so let's go ahead and refactor this as well.

42. There you go.

43. We have this new method here, which is called in our main method.

44. Now our main method is no longer 18 lines of code, it's only five lines.

45. So as a best practice, try to keep your methods to five to ten lines and no more than  
    twenty lines.
