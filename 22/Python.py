def score(s):
    '''Return the score of a given string.'''
    return sum(ord(ch) - ord('A') + 1 for ch in s)

# Read in the file:
with open('names.txt') as namesfile:
    # Cut off the first and last quote and then we can split by the '","'.
    names = namesfile.read()[1:-1].split('","')

# It needs to be alphabetical...
names.sort()

# Get all of the scores, multiply them by their alphabetical position (the
# index from their enumerate plus 1), sum them up and print the result.
print sum(score(name) * (i + 1) for i, name in enumerate(names))

