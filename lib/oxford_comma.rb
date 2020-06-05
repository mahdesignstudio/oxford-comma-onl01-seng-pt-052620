def oxford_comma(array) 
    if array.length == 1
        return "#{array[0]}" # lines 2-3: returns a string without any additional formatting when given a 1-element array
    elsif array.length == 2 
        return array.join(" and ") # lines 4-5: adds 'and' between elements when given a 2-element array
    else
        array.length >= 3 #line 7: correctly formats arrays of lengths greater than three
        last_array = "and #{array[-1]}"
        array.pop
        array.push(last_array) #lines 8-11: Adds commas plus a final 'and' when given a 3-element array
        return array.join(", ") 
    end     
end 