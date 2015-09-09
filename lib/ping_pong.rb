class Fixnum
  define_method(:ping_pong) do
    ping =  3
    pong = 5
    array = []

    1.upto(self.abs) do |i|
      if (i % ping == 0) && (i % pong == 0)
        array.push("ping-pong")
      elsif (i % ping == 0)
        array.push("ping")
      elsif (i % pong == 0)
        array.push("pong")
      else
        array.push(i)
      end
    end
    array
  end
end
