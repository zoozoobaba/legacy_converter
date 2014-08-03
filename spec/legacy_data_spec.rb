require('rspec')
require('legacy_data')

describe('legacy_data') do
  it("searches through an array (that is a value), and returns the key is for a letter") do
    legacy_data("A", { 1  => ["A", "E", "I"]}).should.eq(1)
    # legacy_data("G", { 1  => ["A", "E", "I"], 2  => ["D", "G"]}).should eq(2)
  end
end
