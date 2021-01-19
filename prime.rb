#return boolean if integer is prime
#How do you create a range of numbers? How do you turn a range into an array so that it can be iterated over?
def prime?(number)
    if number <= 1
        return false
    end
    i=2
    while  i*i <= number do
        if number % i == 0
            return false
        end
        i = i + 1
    end
    return true
end



