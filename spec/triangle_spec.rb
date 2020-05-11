require 'rspec'
require 'pry'
require 'triangle'

describe '#Triangle' do 

  # before(:each) do
  #   triangle = Triangle.new()
  # end  

  describe('#check_type') do
    it ('returns "not a triangle"') do
      not_Triangle = Triangle.new(3, 9, 22)
      expect(not_Triangle.check_type).to(eq("Not a Triangle!"))
    end

    it('returns "You must enter the number!"') do
      not_number = Triangle.new(3, "hello", 22)
      expect(not_number.check_type).to(eq("You must enter a number!"))
    end
  end


end