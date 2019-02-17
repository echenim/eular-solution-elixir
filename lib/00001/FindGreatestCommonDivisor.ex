# In mathematics, the greatest common divisor (gcd), 
# also known as the greatest common denominator, 
# greatest common factor (gcf), or highest common factor (hcf),
# of two or more non-zero integers, is the largest positive 
# integer that divides the numbers without a remainder. 
# For example, the GCD of 8 and 12 is 4.

# We will be exploring tail recursion with gcd

defmodule FindGreatestCommonDivisor do

    def gcd(firstnum,0) do
        firstnum
    end

    def gcd(firstnum,secondnum) do
        if (secondnum>0) do
            gcd(secondnum,rem(firstnum,secondnum))
        end        
    end
    
end