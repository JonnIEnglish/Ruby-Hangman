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
class Main

    def setup
        puts("Welcome to HANGMAN! ")
        require 'io/console'

        print "Player 1 enter your name: "
        @player_1 = gets.chomp
        print "Player 2 enter your name: "
        @player_2 = gets.chomp

        puts("OK, " + @player_2 + ", avert your eyes. ") 

        print(@player_1 + ", enter your word: ")
        word = STDIN.noecho(&:gets).chomp

        puts(" ")

        print("Computer: The word is: ")
        word.length.times do
           print "_ "
        end

        puts(" ")

    end

    def guess
        print(@player_2 + ", you may now try and guess a letter: ")
        guessedWord = gets.chomp

        listWord = word.split('')

        letters_guessed = []

        letters_guessed.insert(0, guessedWord)
        puts letters_guessed
    end    
end    

Main.setup