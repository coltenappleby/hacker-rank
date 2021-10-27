# Your code here

def count_multibyte_char(str)
    count = 0
    str.each_byte do |char|
        count += 1    
    end
    
    return count - str.length
    
end
puts count_multibyte_char("¥1000")