char_name = "bob"
fav_num = "7"
rand_num = 7
#practice while loop
while rand_num == 7
    rand_num = rand(9) + 1
end
#practice type casting
puts (char_name + "'s favorite number is " + fav_num + " but on tuesday he perfers " + rand_num.to_s)

