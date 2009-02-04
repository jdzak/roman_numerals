require 'integer_ext'

describe Integer, "to roman" do
  
  it "should convert the number 3 into III" do
    3.to_roman.should == "III"
  end

  it "should convert the number 7 into VII" do
    7.to_roman.should == "VII"
  end
end