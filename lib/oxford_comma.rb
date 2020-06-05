def oxford_comma(array) 
    if array.length == 1
        return "#{array[0]}" # lines 2-3: returns a string without any additional formatting when given a 1-element array
    elsif array.length == 2 
        return array.join(" and ") # lines 4-5: adds 'and' between elements when given a 2-element array
    else
        array.length >= 3
        last_array = "and #{array[-1]}"
        array.pop
        array.push(last_array)
        return array.join(", ")
    end     
end 