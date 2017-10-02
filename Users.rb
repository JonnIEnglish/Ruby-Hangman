class User
    def initialize(name, age, gender, country)
        @name = name
        @age = age
        @gender = gender
        @country = country
    end

    def info
        puts "#{@name} is a #{@age} year old #{@gender} from #{@country}."
    end
end

def create(user)
    
    print "Enter your age: "
    age_1=gets.chomp;

    print "Enter your gender male/female: "
    gender_1=gets.chomp;

    print "Enter your country of residence: "
    country_1=gets.chomp;

    @user = user

    @user=User.new(@user, age_1, gender_1, country_1)
end

while 1==1
    
    puts 'Welcome! '
    print 'Would you like to continue? Y or N: '
    continue=gets.chomp;

    if continue == "Y"
        puts 'Great! Lets get started!'
        
        print "Enter your name: "
        @user=gets.chomp;

        create(@user)
        
        @user.info
    else
        break
    
    end
end