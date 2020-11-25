class BankAccount

    attr_accessor :balance, :status, :deposit
    attr_reader :name

   

    def initialize(name)
        @name = name
        @balance = 1000
        @status = "open"
    
                
    end

  def deposit(name)
    self.balance += balance
  end

  def display_balance
    "Your balance is $#{balance}."
  end

  def valid?
    @status == "open" && @balance > 0
  end

  def close_account
    self.status = "closed"
  end




end
