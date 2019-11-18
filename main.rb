def buddyStrings(stringOne, stringTwo)
    if stringOne == stringTwo
        return false
    
    elsif stringOne.empty? || stringTwo.empty?
        return false
    else
        stringToArray = stringOne.strip.split('')
        # p stringToArray
        stringToArray.length.times do |i|
            if i < (stringToArray.length-1)  
               stringToArray[i], stringToArray[i+1] = stringToArray[i+1], stringToArray[i]
               p arrayToString = stringToArray.join("")
                
                if arrayToString == stringTwo 
                    return true
                    break
                else 
                    stringToArray[i], stringToArray[i+1] = stringToArray[i+1], stringToArray[i]
                end
            else
                return false
            end

        end
        

    end
    
   
end

p buddyStrings("abcd", "abdc")