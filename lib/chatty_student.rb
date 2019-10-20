class ChattyStudent < Student
  attr_accessor :hello

  def raise_hand
    10.times do
      "Pick me!"
    end
  end
end
