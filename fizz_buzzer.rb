class FizzBuzzer
  Fizz = 3
  Buzz = 5
  FizzBuzz = 15

  def fizz_buzz(val)
    if val % FizzBuzz === 0
      str = 'Fizz Buzz'
    elsif val % Fizz === 0
      str = 'Fizz'
    elsif val % Buzz === 0
      str = 'Buzz'
    else
      str = val
    end
    str
  end
end
