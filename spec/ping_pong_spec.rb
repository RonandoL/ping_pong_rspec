require('rspec')
require('ping_pong')

describe("Fixnum#ping_pong") do

  # it("Creates an empty array") do
  #   expect((6).ping_pong()).to(eq([]))
  # end   # this passed, but then became depricated

  # it("Creates array with 'ping-pong' string") do
  #   expect((16).ping_pong()).to(eq(["ping-pong"]))
  # end   # this passed, but then became depricated

  # it("Creates array with ping-pong for multiples of (3*5) and 'ping' for multiples of 3") do
  #   expect((16).ping_pong()).to(eq([1, 2, "ping", 4, 5, "ping", 7, 8, "ping", 10, 11, "ping", 13, 14, "ping-pong", 16]))
  # end   # this passed, but then became depricated

  it("Creates array with 'ping', 'pong' and 'ping-pong' for all multiples of given variables") do
    expect((16).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong", 16]))
  end

end
