class Fixnum
  define_method(:ping_pong) do
    ping =  3
    pong = 5
    numbers = []

    1.upto(self) do |i|
      if (i % 3 == 0) && (i % 5 == 0)
        numbers.push("ping-pong")
      end
    end
    numbers
  end
end
