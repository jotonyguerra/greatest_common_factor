#YOUR CODE GOES HERE
def greatest_common_factor(a, b)
    a, b = b, a%b  until b.zero?
    return a
end
