require_relative 'checking_account'

class StudentAccount < CheckingAccount

	def initialize
  	    super
  	    @monthly_fee = 0;
    end

    def withdraw(amount)
    	if @balance >= amount+8
        	withdraw(amount+8)
    	end
  	end

end
