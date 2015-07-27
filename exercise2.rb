# to_s
# to_i
# to_f
# to_sym
# :name_of_symbol

# if
# else
# elsif
# unless

# while
# until
# do this n times

# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
tip = 55 * 1.15
puts tip

# 2. Try adding a string and an integer. What happens?
rand_int = 48694796531
puts "BitMaker " + rand_int.to_s

# 3. Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "The result of 45628 multiplied by 7839 is #{45628 * 7839}."

# 4. (true && false) || (false && true) || !(false && false)
#          FALSE      ||      FALSE      ||        TRUE
#								TRUE

# if true
#	puts "I get printed!"
# end

x = 3
y = -4
def check_sign(number)
  if number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end
end

check_sign(x) # 3 is positive
check_sign(y) # -4 is negative

x = 3
y = 4
if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!"
else
  puts "x equals y!"
end



if x != 10
  puts "I get printed!"
end
# You can instead use unless, which is equivalent to "if not":

unless x == 10
  puts "I get printed!"
end



counter = 1

while counter < 4
  puts "Counter currently at #{counter}."
  counter += 1 # Increment the counter
end




counter = 3

until counter == 0
  puts "Counter currently at #{counter}."
  counter -= 1
end
# Counter currently at 3.
# Counter currently at 2.
# Counter currently at 1.


3.times { puts "Chunky bacon!" }
# Chunky bacon!
# Chunky bacon!
# Chunky bacon!

one_to_ten = (1..10)

one_to_ten.each do |num|
  print (num**2).to_s + " "
end
# 1 4 9 16 25 36 49 64 81 100
