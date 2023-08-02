good_driving_record = false
age = 21

if good_driving_record == true && age > 25
    puts "you get a discounts"
elsif good_driving_record == true || age >25
    puts "you have to pay full price"
else
    puts "you must get a different driver to sign"
end