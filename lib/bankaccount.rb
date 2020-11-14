class BankAccount 

    attr_reader :balance
    
    def initialize 
        @balance = 0 
    end 

    def deposit(amount)
        "Thanks for your deposit of £#{amount}"
    end 

    def withdraw(amount)
        "Thanks for your withdrawal of £#{amount}"
    end
end 