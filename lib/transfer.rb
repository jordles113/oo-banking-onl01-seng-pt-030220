class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end 
  
  def valid? 
    self.sender.valid? && self.receiver.valid? 
  end 
end
