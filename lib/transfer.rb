class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    transfer_amount = 100
  end 
end
