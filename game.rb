#print -> puts 
#something = input() -> something = gets

#if conditon
#elsif
#else
#end

#10.times do
#end

#[1,2,3].each do |item|

#end

#[1,2,3].each {|number| puts number}

puts("Welcome to HANGMAN! ")

print "Player 1 enter your name: "
player_1 = gets.chomp
print "Player 2 enter your name: "
player_2 = gets.chomp

puts("OK, " + player_2 + ", avert your eyes. ") 

print(player_1 + " enter your word: ")
word = gets.chomp

print("Computer: The word is: ")
word.length.times do
   print "_ "
end

puts(" ")
print(player_2 + ", you may now try and guess a letter: ")
guessedWord = gets.chomp