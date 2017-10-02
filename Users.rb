class User
    def initialize(name, age, gender, country)  #Intializes all necisary variables.
        @name = name
        @age = age
        @gender = gender
        @country = country
    end

    def info
        puts "#{@name} is a #{@age} year old #{@gender} from #{@country}." #Creates a simple infromation instance for easy reference.
    end
end

def create(user) #Creates new users from user inputs.
    
    print "Enter your age: "
    age_1=gets.chomp;

    print "Enter your gender male or female: "
    gender_1=gets.chomp;

    print "Enter your country of residence: "
    country_1=gets.chomp;

    @user = user

    @user=User.new(@user, age_1, gender_1, country_1) # @user is inputted by the user and therefore the instance takes their name.
end

def main # The main workings of the program.
   
    puts 'Welcome! '
    
    while 1==1 # Creates an infinity loop.
        
        continue=gets.chomp;
        print 'Would you like to continue? Y or N: '  # Askes if the user would like to proceed, if not it ends.
        
        if continue == "Y"
            puts 'Great! Lets get started!'
            
            print "Enter your name: " # This is where the user creates the name for their particular instance.
            @user=gets.chomp;
        
            create(@user) # Calls the 'create' instance which will guide the new user through the neccisary steps for creation.
            
            @user.info # Displays a nice sentance about the user.
        else
            break
        
        end
    end
end

main # Calls the 'main' instance and the creation begins!