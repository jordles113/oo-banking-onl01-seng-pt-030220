class Transfer
  attr_accessor :sender, :reciever, :amount, :status
  def initialize(sender, reciever, transfer_amount)
    @sender = sender
    @reciever = reciever
    @status = "pending"
    
  end 
end
