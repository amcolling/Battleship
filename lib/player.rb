class Player
  attr_reader :user_input

  def initialize(user_input)
    @user_input = user_input
  end

  def convert_user_input_to_an_array
    converted_input = @user_input.split(' ')
    converted_input
  end

end
