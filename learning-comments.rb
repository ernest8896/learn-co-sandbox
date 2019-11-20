Assign run_code_inside
Print out with puts "Code before if...end"
Reach the if statement
Evaluate the expression to the right of the if statement
Since it evaluates true, we perform the code between the if and end reserved words
Print out with puts "Code after if...end"put
current_weather = "raining"
 
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end
magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end