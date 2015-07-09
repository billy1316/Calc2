class Calculator

  def initialize
  	@string = ""
  end
  
  def evaluate (string)
  	@string = string
    result = eval(@string)
  end
  
end
