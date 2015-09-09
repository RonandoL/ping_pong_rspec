class Fixnum
  define_method(:ping_pong) do
    numbers = []

    1.upto(self) do |i|
      numbers.push(i)   # spec 1
    end
    numbers
  end
end
