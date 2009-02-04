require 'integer_ext'

describe Integer, "to roman" do
  
  it "should convert the number 3 into III" do
    3.to_roman.should == "III"
  end
  
end