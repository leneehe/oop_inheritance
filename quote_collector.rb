require_relative 'multilinguist'

class QuoteCollector < Multilinguist

  def initialize
    super
    @all_quotes = ["Sometimes you will never know the value of a moment until it becomes a memory. \n-Dr. Seuss"]
  end

  def add_quote(new_quote)
    @all_quotes << new_quote
  end

  def say_a_quote
    random_quote = @all_quotes.shuffle.first
    return say_in_local_language(random_quote)
  end

end
