class Citizen
    def initialize(first_name, last_name, age)
        @first_name = first_name
        @last_name = last_name
        @age = age
    end

    def can_vote?
        if @age >= 18 
            true
        else
            false
        end
    end

    def full_name
        "#{@first_name} #{@last_name}"
    end
end

