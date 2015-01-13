class BankAccount
	def initialize
		@balance = 0
	end

	def deposit(amount)
		@balance += amount
	end

	def withdraw(amount)
		if(@balance - amount) < 0
			puts "Error: You do not have sufficient funds to withdraw $#{amount}!"
		else
			@balance -= amount
		end
		balance
	end

	def balance
		puts "Your Balance is currently $#{@balance}!"
	end
end


class AccountName
	def initialize(account_name)
		@account_name = account_name
		@balance = BankAccount.new
	end

	def deposit(amount)
		@balance.deposit(amount)
	end

	def withdraw(amount)
		@balance.withdraw(amount)
	end

	def balance
		@balance.balance
	end
end

sean = AccountName.new("Sean")
sean.deposit(10)
sean.balance
sean.withdraw(15)



