def caesar_cipher(str, num)
    str.chars.map! { |x|
        if x.match(/\w/)
            x = x.ord + num
            if (x < 97 && x > 90) || x > 122
                x -= 26
            end
             print x.chr
        else
            print x.chr
        end
        }
    puts
end
caesar_cipher('Ab!c ', 2)
caesar_cipher("What a string!", 5)