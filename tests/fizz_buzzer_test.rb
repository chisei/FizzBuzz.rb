require 'rubygems'
require 'bundler/setup'
require 'test/unit'
require_relative '../fizz_buzzer.rb'

class FizzBuzzerTest < Test::Unit::TestCase
  def setup
    @target = FizzBuzzer.new
  end

  data(
    '1' => [1, 1],
    '2' => [2, 2],
    '3' => ['Fizz', 3],
    '4' => [4, 4],
    '5' => ['Buzz', 5],
    '15' => ['Fizz Buzz', 15],
    '16' => [16, 16],
    '100' => ['Buzz', 100]
  )
  def test_equal(data)
    expected, param = data
    assert_equal(expected, @target.fizz_buzz(param))
  end
end
