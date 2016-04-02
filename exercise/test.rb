require_relative 'solution.rb'
require 'minitest/autorun'

class TestMeme < MiniTest::Unit::TestCase

  def test_solution
    assert_equal  4.34, postman(45)
    assert_equal  7.7, postman(80)
    assert_equal  0.4, postman(4)
    assert_equal  0, postman(0)
    assert_equal  5.41, postman(56)
    assert_equal  48.06 postman(499)
  end

end
