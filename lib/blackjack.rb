def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
rand(1..11)
end

def display_card_total(card_total)
puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_input = gets.chomp
end

def end_game(card_total)
puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
sum = deal_card + deal_card
display_card_total(sum)
return sum
end

def hit?(current_total)
  prompt_user
  input = get_user_input
  input == "h" ? "card_total += deal_card" : input == "s"
  return current_total
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
