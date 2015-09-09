require('rspec')
require('ping_pong')

describe("Fixnum#ping_pong") do

  it("Creates an empty array") do
    expect((6).ping_pong()).to(eq([]))
  end

end
