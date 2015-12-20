class SuperFizzBuzz

  def run(input)
    return 'FizzBuzz' if input % 15 == 0
    return 'Buzz' if input % 5 == 0
    return 'Fizz' if input % 3 == 0
    input.to_s
  end

end
