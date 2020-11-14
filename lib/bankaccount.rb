class BankAccount 

    attr_reader :balance
    
    def initialize 
        @balance = 0 
    end 

    def deposit(amount)
        @balance += amount
        "Thanks for your deposit of £#{amount}"
    end 

    def withdraw(amount)
        raise 'Sorry, Insufficient Funds' if @balance < amount
         @balance -= amount
        "Thanks for your withdrawal of £#{amount}"
    end
end 