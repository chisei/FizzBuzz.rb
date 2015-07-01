require "./fizz_buzzer"

def assert(result)
  if result == true
    print '.'
  else
    print 'F'
  end
end

target = FizzBuzzer.new
assert(target.fizz_buzz(1) === 1)
assert(target.fizz_buzz(2) === 2)
assert(target.fizz_buzz(3) === 'Fizz')
assert(target.fizz_buzz(4) === 4)
assert(target.fizz_buzz(5) === 'Buzz')
assert(target.fizz_buzz(15) === 'Fizz Buzz')
assert(target.fizz_buzz(16) === 16)
assert(target.fizz_buzz(100) === 'Buzz')
