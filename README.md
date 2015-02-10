## An Introduction to the Python Programming Language

Python is a general-purpose, high-level programming language, used in everything from web programming to scientific research labs.  This introduction assumes that you have some experience in another high-level programming language, such as C++ or Java.  We will examine essential Python syntax and explore some of the built-in functions in the Python standard library.  By the end of this introduction, you will know enough to be able to write simple programs in Python and to understand the official language documentation.

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
    if x <= 42:
        #  Indentation matters!
        print "x is less than or equal to 42."

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

#### Lists

Python allows you to store a list of values:

    my_list = [3, 1, 4, 5]

To access elements in the list, use the indexing `[]` operator:

    print my_list[0]  # Outputs `3`
    print my_list[1]  # Outputs `1`
    print my_list[2]  # Outputs `4`
    print my_list[3]  # Outputs `5`

You can easily access the last element in a list by indexing it at `[-1]`.

    print my_list[-1]  # Outputs `5`

To add elements to a list, use the `append()` method:

    my_list = []  # Create an empty list
    my_list.append(9)
    my_list.append(8)
    my_list.append(7)
    my_list.append(6)

    print my_list  # Outputs `[9, 8, 7, 6]`

Lists can store elements of different datatypes:

    my_list = ['abc', 123, 'def']

#### Loops

`while` and `for` allow you to execute a block of code multiple times.  The `while` keyword will execute a block of code until a condition evaluates to `False`:

    x = 0
    while x < 5:
        print "Happy day!"

A `for` loop allows you to loop through a list:

    my_list = [1, 2, 3, 4, 5]
    for num in my_list:
        print num

If you want to loop a specified number of times, you can use the `xrange()` function:

    # Outputs the numbers 0 through 4
    for i in xrange(5):
        print i

You can also specify a starting point:

    # Outputs the numbers 10 through 14
    for i in xrange(10, 15):
        print i


#### Sets and Dictionaries
Sets allow you to quickly access elements, but unique elements are not allowed, and ordering is not guaranteed.  

    S = set()
    S.add(5)
    S.add(3)
    S.add(1)

    # Prints out the numbers 5, 3, 1 in no particular order
    for element in S:
        print "{} is in the set".format(element)  

    S.remove(3)
    S.remove(5)
    s.remove(1)

Dictionaries are a fast key-value structure.  To declare a dictionary, use the `{}` braces.

    my_dict = {}
    my_dict['A'] = 1
    my_dict['B'] = 2
    my_dict['C'] = 3

To loop through the keys and values in dictionary, you can use the `.iteritems()` method:

    my_dict = {}
    my_dict['A'] = 1
    my_dict['B'] = 2
    my_dict['C'] = 3

    for key, value in my_dict.iteritems():
        print "{} maps to {}".format(key, value)

### Conclusion
We've only scratched the surface of the elegance and power that Python brings to software development.  Now that you've worked through the tutorial, we encourage you to read the official language documentation to become familiar with additional language constructs.  
