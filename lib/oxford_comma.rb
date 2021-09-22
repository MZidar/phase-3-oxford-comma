require 'pry'

def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        

    
     
    final = array.pop
    
    penult = array.join(", ")
    penult << ", and #{final}"
    return penult
    end

end

