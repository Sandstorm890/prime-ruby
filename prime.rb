require 'pry'

def prime?(num)
    if num > 1
        numbers = (2..num-1).to_a
        if numbers.all? {|int| num % int != 0}
            return true   
        else 
            return false
        end
    else
        false
    end
end