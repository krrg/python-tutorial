## An Introduction to the Python Programming Language

Python is a general-purpose, high-level programming language originally designed by Guido van Rossum.  This introduction assumes that you have some experience in another high-level programming language, such as C++ or Java.  We will examine essential Python syntax, coding conventions and explore some of the built-in functions in the Python standard library.

### Essential Syntax

#### Comments

Single line comments in Python begin with the hash `#` symbol.  Multi-line comments are supported using three double quotes as delimiters.

    #  A single line comment

    """ A multiline comment can be
        written by using three quotes
        in sequence, and then by ending
        with the same.
    """

#### Variables and Datatypes

Variables allow you to store and reuse values.  String literals are represented with either single quotes or double quotes:

    'This is a single quoted string'
    "This is a doubly quoted string"

Integers and floats are represented as follows:

    1987654  # Represents the number 1,987,654
    3.14159  # Represents the number 3.14159

Declare a variable by using the assignment operator `=`.

    x = 10
    y = 36
    z = "Python is cool!"

Boolean literals are written as `True` and `False` respectively.  

    yes = True
    no = False


#### Output
Python uses the `print` statement in order to display to the standard output.

    print "Hello World"

`print` works on both literals and variables:

    x = 42
    print x   # Outputs `42`

You can even combine strings and numbers with the `.format( )` function.  Notice the `{}` braces inside the string literal!

    print "The answer is {}".format(42)

#### Conditionals
The `if` statement allows you to execute only portions of the code if a condition evaluates to `True`.  

    x = 42
    if x < 42:
        #  Indentation matters!
        print "The answer is less than what I want."

You can also test for multiple conditions using the `or` and `and` operators.

    x = 10
    y = 20

    if x < y and y == 20:
        print "x is less than y and y is equal to 20."

For greater granularity of control, you can also use `elif` and `else`.

    x = 10

    if x < 10:
        print "x is less than 10."
    elif x < 20:
        print "x is less than 20."
    else:
        print "x is greater than or equal to 20."

You can nest `if` statements using increased indentation:

    x = 10

    if x < 15:
        if x < 10:
            print "x is less than 10."
        else:
            print "x is less than 15, but not less than 10."

#### Loops

### Conclusion
