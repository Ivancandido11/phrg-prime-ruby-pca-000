require "pry"

def prime?(num)
  prime_numbers = []
  start = 2
  last = num
  while start <= last
    prime_flag = true
    x = 2
    while x <= start / 2
      if start % x == 0
        prime_flag = false
        break
      end
      x += 1
    end
    puts start
    prime_numbers << start if prime_flag
    start += 1
  end
  # binding.pry
  prime_numbers.include?(num) ? true : false
end
