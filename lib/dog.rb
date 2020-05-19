class Dog
    attr_accessor :dog_name

    @@all = []

    def initialize(dog_name)
        @dog_name = dog_name
        @save = save
    end


    def self.all
        @@all
    end

    
    def save
        self.class.all << self
    end


    def name
        self.dog_name
    end


    def self.print_all
        self.all.each do |dog|
            puts dog.dog_name
        end
    end


    def self.clear_all
        self.all.clear
    end





end