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