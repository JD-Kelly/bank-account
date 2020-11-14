require 'bankaccount'

# Create a bank account that allows a user to deposit, withdraw and check thier balance

describe BankAccount do 
    
    subject(:account) {BankAccount.new}

    it 'creates a new instance of a bank account' do 
        expect(account).to be_instance_of BankAccount 
    end 

    it 'create a method called balance' do 
        expect(account).to respond_to :balance
    end

    it 'always instantiates with a balance of 0' do 
        expect(account.balance).to eq 0
    end 

    it 'creates a deposit method' do 
        expect(account).to respond_to :deposit
    end 

    it 'allows user to add funds' do 
        expect(account.deposit(100)).to eq "Thanks for your deposit of £100"
    end 

    it 'creates a withdraw method' do 
        expect(account).to respond_to :withdraw
    end 

    it 'allows user to withdraw funds' do 
        expect(account.withdraw(50)).to eq "Thanks for your withdrawal of £50"
    end 
end 
