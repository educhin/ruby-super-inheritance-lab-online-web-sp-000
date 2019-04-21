class ChattyStudent < Student
  def hello
    super
  end

  def raise_hand
    super.times(10)
  end
end
