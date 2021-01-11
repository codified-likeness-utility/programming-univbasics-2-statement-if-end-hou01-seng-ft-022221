# Write your solution here
# Write if...else...end statement

# define current time local_variable
current_time = Time.now

# convert current time to Integer
current_time = current_time.to_i

# If the current second is an even number output "Even!"
  if current_time % 2 == 0
    puts "Even!"
  # else output "Odd!"
  else
    puts "Odd!"
  # end
  end