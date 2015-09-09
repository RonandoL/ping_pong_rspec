class Fixnum
  define_method(:ping_pong) do
    ping =  3
    pong = 5
    array = []

    1.upto(self) do |i|
      if (i % 3 == 0) && (i % 5 == 0)
        array.push("ping-pong")
      elsif (i % 3 == 0)
          array.push("ping")
      else
        array.push(i)
      end
    end
    array
  end
end
