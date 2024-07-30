(base) PS C:\Users\23666\Desktop\cs61a\lab\lab01> python ok -u

Assignment: Lab 1

OK, version v1.18.1

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Unlocking tests

At each "? ", type what you would expect the output to be.
Type exit() to quit

---------------------------------------------------------------------
Control > Suite 1 > Case 1
(cases remaining: 4)

What would Python display? If you get stuck, try it out in the Python
interpreter!

>>> def xk(c, d):
...     if c == 4:
...         return 6
...     elif d >= 4:
...         return 6 + 7 + c
...     else:
...         return 25
>>> xk(10, 10)
? 23
-- OK! --

>>> xk(10, 6)
? 23
-- OK! --

>>> xk(4, 6)
? 6
-- OK! --

>>> xk(0, 0)
? 25
-- OK! --

---------------------------------------------------------------------
Control > Suite 1 > Case 2
(cases remaining: 3)

What would Python display? If you get stuck, try it out in the Python
interpreter!

>>> def how_big(x):
...     if x > 10:
...         print('huge')
...     elif x > 5:
...         return 'big'
...     if x > 0:
...         print('positive')
...     else:
...         print(0)
>>> how_big(7)  # Be careful with quotation marks!
? big
-- Not quite. Try again! --

? 'big' 
-- OK! --

>>> print(how_big(7))  # Be careful with quotation marks!
? big
-- OK! --

>>> how_big(12)
(line 1)? huge
(line 2)? positive
-- OK! --

>>> print(how_big(12))
(line 1)? None
-- Not quite. Try again! --

(line 1)? 0
-- Not quite. Try again! --

(line 1)? 'huge'
-- Not quite. Try again! --

(line 1)? huge
(line 2)? positive
(line 3)? None
-- OK! --

>>> print(how_big(1), how_big(0))
(line 1)? positive
(line 2)? 0
(line 3)? None
-- Not quite. Try again! --

(line 1)? positive 
(line 2)? 0
(line 3)? None None
-- OK! --

---------------------------------------------------------------------
Control > Suite 2 > Case 1
(cases remaining: 2)

What would Python display? If you get stuck, try it out in the Python
interpreter!

>>> n = 3
>>> while n >= 0:  # If this loops forever, just type Infinite Loop
...     n -= 1
...     print(n)
(line 1)? 2
(line 2)? 1
(line 3)? 0
(line 4)? -1
-- OK! --

---------------------------------------------------------------------
Control > Suite 2 > Case 2
(cases remaining: 1)

What would Python display? If you get stuck, try it out in the Python
interpreter!

>>> negative = -12
>>> while negative: # If this loops forever, just type Infinite Loop
...    if negative + 6:
...        print(negative)
...    negative += 3
(line 1)? -9
-- Not quite. Try again! --

(line 1)? -3
-- Not quite. Try again! --

(line 1)? -6
-- Not quite. Try again! --

(line 1)? None
-- Not quite. Try again! --

(line 1)? -12
(line 2)? -9
(line 3)? -3
-- OK! --

---------------------------------------------------------------------
OK! All cases for Control unlocked.

---------------------------------------------------------------------
debugging-quiz > Suite 1 > Case 1
(cases remaining: 7)

Q: In the following traceback, what is the most recent function call?
Traceback (most recent call last):
    File "temp.py", line 10, in <module>
      f("hi")
    File "temp.py", line 2, in f
      return g(x + x, x)
    File "temp.py", line 5, in g
      return h(x + y * 5)
    File "temp.py", line 8, in h
      return x + 0
  TypeError: must be str, not int
Choose the number of the correct choice:
0) h(x + y * 5)
1) g(x + x, x)
2) f("hi")
? 1
-- Not quite. Try again! --

Choose the number of the correct choice:
0) h(x + y * 5)
1) g(x + x, x)
2) f("hi")
? 0
-- OK! --

---------------------------------------------------------------------
debugging-quiz > Suite 1 > Case 2
(cases remaining: 6)

Q: In the following traceback, what is the cause of this error?
Traceback (most recent call last):
    File "temp.py", line 10, in <module>
      f("hi")
    File "temp.py", line 2, in f
      return g(x + x, x)
    File "temp.py", line 5, in g
      return h(x + y * 5)
    File "temp.py", line 8, in h
      return x + 0
  TypeError: must be str, not int
Choose the number of the correct choice:
0) the code looped infinitely
1) there was a missing return statement
2) the code attempted to add a string to an integer
? 2
-- OK! --

---------------------------------------------------------------------
debugging-quiz > Suite 1 > Case 3
(cases remaining: 5)

Q: How do you write a doctest asserting that square(2) == 4?
Choose the number of the correct choice:
0) def square(x):
       '''
       doctest: (2, 4)
       '''
       return x * x
1) def square(x):
       '''
       square(2)
       4
       '''
       return x * x
2) def square(x):
       '''
       input: 2
       output: 4
       '''
       return x * x
3) def square(x):
       '''
       >>> square(2)
       4
       '''
       return x * x
? 3
-- OK! --

---------------------------------------------------------------------
debugging-quiz > Suite 1 > Case 4
(cases remaining: 4)

Q: When should you use print statements?
Choose the number of the correct choice:
0) For permanant debugging so you can have long term confidence in your code
1) To investigate the values of variables at certain points in your code
2) To ensure that certain conditions are true at certain points in your code
? 1
-- OK! --

---------------------------------------------------------------------
debugging-quiz > Suite 1 > Case 5
(cases remaining: 3)

Q: How do you prevent the ok autograder from interpreting print statements as output?
Choose the number of the correct choice:
0) Print with # at the front of the outputted line
1) Print with 'DEBUG:' at the front of the outputted line
2) You don't need to do anything, ok only looks at returned values, not printed values
? 1
-- OK! --

---------------------------------------------------------------------
debugging-quiz > Suite 1 > Case 6
(cases remaining: 2)

Q: What is the best way to open an interactive terminal to investigate a failing test for question sum_digits in assignment lab01?
Choose the number of the correct choice:
0) python3 ok -q sum_digits --trace
1) python3 -i lab01.py
2) python3 ok -q sum_digits
3) python3 ok -q sum_digits -i
? 3
-- OK! --

---------------------------------------------------------------------
debugging-quiz > Suite 1 > Case 7
(cases remaining: 1)

Q: Which of the following is NOT true?
Choose the number of the correct choice:
0) Testing is very important to ensure robust code
1) Debugging is not a substitute for testing
2) It is generally bad practice to release code with debugging print statements left in
3) It is generally good practice to release code with assertion statements left in
4) Code that returns a wrong answer instead of crashing is generally better as it at least works fine
? 3
-- Not quite. Try again! --

Choose the number of the correct choice:
0) Testing is very important to ensure robust code
1) Debugging is not a substitute for testing
2) It is generally bad practice to release code with debugging print statements left in
3) It is generally good practice to release code with assertion statements left in
4) Code that returns a wrong answer instead of crashing is generally better as it at least works fine
? 4
-- OK! --

---------------------------------------------------------------------
OK! All cases for debugging-quiz unlocked.

Backup... 100% complete
Backup past deadline by 175 days, 7 hours, 20 minutes, and 25 seconds
Backup successful for user: zjuelma@gmail.com
URL: https://okpy.org/ucb/cs61a/sp24/lab01/backups/ZmxnAw

OK is up to date
(base) PS C:\Users\23666\Desktop\cs61a\lab\lab01> python ok
=====================================================================
Assignment: Lab 1
OK, version v1.18.1
=====================================================================

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Running tests

---------------------------------------------------------------------
Test summary
    14 test cases passed! No cases failed.

Backup... 100% complete
Backup past deadline by 175 days, 7 hours, 20 minutes, and 43 seconds
Backup successful for user: zjuelma@gmail.com
URL: https://okpy.org/ucb/cs61a/sp24/lab01/backups/21PNy1

OK is up to date
(base) PS C:\Users\23666\Desktop\cs61a\lab\lab01> 