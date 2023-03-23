class Solver
    def factorial(n)
      raise ArgumentError.new("n must be non-negative") if n < 0
      return 1 if n == 0
      (1..n).inject(:*)
    end
  
    def reverse(word)
      word.reverse
    end
  
    def fizzbuzz(n)
      case 0
      when n % 15 then 'fizzbuzz'
      when n % 3 then 'fizz'
      when n % 5 then 'buzz'
      else n.to_s
      end
    end
  end
  