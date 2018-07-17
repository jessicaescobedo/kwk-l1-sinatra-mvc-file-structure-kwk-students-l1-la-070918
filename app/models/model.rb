
# THIS IS WHERE THE RUBY HAPPENS 
def get_fortune
  fortune_array = ["you will meet your celebrity crush","you will win one million dollars","you will go to Stanford on a full ride","learn will work the 1st time you run it","you will fall in love real soon","you will see your iefl friends again","you will win a week long trip to Hawaii","someone will take you on a date"]
  return fortune_array.sample
end 

puts get_fortune