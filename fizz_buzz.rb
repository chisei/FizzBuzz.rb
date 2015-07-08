require './fizz_buzzer'

fizz_buzzer = FizzBuzzer.new
for i in 1..100
  p fizz_buzzer.fizz_buzz(i)
end
