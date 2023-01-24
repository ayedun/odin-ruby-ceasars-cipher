require "pry-byebug"


def ceaser_cipher(rawString, shift)
    string = rawString.split("")
    finalString = string.map do |char|
        char = char.ord
        if char>= 65 && char<= 90
            char += shift
            unless char<90
                char-= 26
            end
            char.chr
        elsif char>= 97 && char<= 122
            char += shift
            unless char<122
                char-= 26
            end
            char.chr
        else 
            char.chr
        end

    end

    finalString = finalString.join("")
    printResult(rawString, finalString, shift)

end

def printResult(rawString, finalString, shift)
    puts "The input string: #{rawString} \n Converts to #{finalString} with a shift of #{shift}"
end






ceaser_cipher("Hello", 3)
#Andwer should be Khoor
ceaser_cipher("Ebiil", 3)
#answer should be Hello
ceaser_cipher("Hello!!??", 27)
