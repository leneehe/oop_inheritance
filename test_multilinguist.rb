require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

  def setup
    @someone = Multilinguist.new
  end

  def test_language_in_france
    language = @someone.language_in('France')
    expected = 'fr'
    assert_equal(expected, language)
  end

end
