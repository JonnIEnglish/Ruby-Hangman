class Plant

    def initialize(name, height)
        @name=name
        @height=height
    end

    def info
        puts "#{@height} mm #{@name}"    
    end
end

new_plant=Plant.new("dandilion", 50)

new_plant.info