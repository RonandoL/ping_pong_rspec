require('rspec')
require('ping_pong')

describe("Fixnum#ping_pong") do

  it("Creates an empty array") do
    expect((6).ping_pong()).to(eq([]))
  end

  it("Creates array with 'ping-pong' string") do
    expect((16).ping_pong()).to(eq(["ping-pong"]))
  end

end
