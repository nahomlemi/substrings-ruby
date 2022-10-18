def substrings(string, array)
    output = Hash.new()
    array.each do
        |word|
        if string.include?(word)
            if output.include?(word)
                output[word] +=1
            else output[word] = 0
            end
        end
    end
    return output
end
