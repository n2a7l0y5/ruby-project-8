# Project 8:

# 1.  Create a script that uses (if, elsif, else)
last_name = "Ramananaivoarison"

if last_name == "Ramananaivoarison"
  puts "This is your surname"
elsif last_name == "Naly"
  puts "This is your first name"
elsif last_name == "Tafika"
  puts "It's your second name"
else
  puts "I don't know your name"
end
# => This is your surname



# 2. Study up on “ternary operators” in ruby
# I have studied on "ternary operators" in ruby
# Here is some examples for the purpose of reminding me
name = "naly"
puts "your name is " + (name ? "cool" : "awkward")
# => Your name is cool
age = 10
type = age < 18 ? "child" : "adult"
puts "You are a " + type
# => You are a child



# 3. What is the value of x? (solve on your own, not using irb)
  
  a = true
  x = a ? 23 : 45
  x = 23



# 4. What is the value of x?

  a = true
  x = a ? 23 : 45
  x = 23



# 5. What is the value of x?

  a = false
  x = !a ? 23 : 45
  x = 45



# 6. What is the value of x?
  a = false
  x = a ? 23 : 45
  x = 23



# 7. What is the value of x?
  a = !false
  x = !a ? 23 : 45
  x = 45



# 8. Add the following arrays together [‘a’,’b’,’c’]  and [‘d’,’e’,’f’]
['a', 'b', 'c'].concat(['d', 'e','f'])
# => ["a", "b", "c", "d", "e", "f"]


# 9. Create an “intersection” of the following arrays [1,2,3,4], [1,3,4]
[1,2,3,4,] & [1,3,4]
# => [1, 3, 4]


# 10. Create an “Union” of the following arrays [1,2,3,4],[1,3,4]
[1,2,3,4] + [1,3,4]
# => [1, 2, 3, 4, 1, 3, 4]

