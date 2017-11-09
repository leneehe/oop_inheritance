require_relative 'multilinguist'

class MathGenius < Multilinguist

  def initialize
    super
  end

  def report_total(numbers)
    message = "My calculation of the total is #{numbers.sum}."
    return say_in_local_language(message)
  end

end
