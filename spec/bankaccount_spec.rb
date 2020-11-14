require 'bankaccount'

# Create a bank account that allows a user to deposit, withdraw and check thier balance

describe BankAccount do 
    
    subject(:account) {BankAccount.new}

    it 'creates a new instance of a bank account' do 
        expect(account).to be_instance_of BankAccount 
    end 
end 
