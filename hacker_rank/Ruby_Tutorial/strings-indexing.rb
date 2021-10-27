def serial_average(str) 
    x = str[4,5].to_f
    y = str[10,5].to_f
    z = ((x+y)/2).round(2).to_s

    if z.length < 5
        z = "#{z.to_s}0"
    elsif z.length > 5
        z = z[0,5]
    end

    return "#{str[0,3]}-#{z}"
end

# puts serial_average('002-10.00-20.00')

puts serial_average('001-12.43-56.78')

