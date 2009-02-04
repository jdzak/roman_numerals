require 'integer_ext'

describe Integer, "to roman" do
  
  it "should convert the number 3 into III" do
    3.to_roman.should == "III"
  end

  it "should convert the number 7 into VII" do
    7.to_roman.should == "VII"
  end
  
  it "should convert the number 33 into XXXII" do
    33.to_roman.should == "XXXIII"
  end
  
  it "should convert the number 78 into LXXVIII" do
    78.to_roman.should == "LXXVIII"
  end
  
  it "should convert the number 178 into LXXVIII" do
    178.to_roman.should == "CLXXVIII"
  end

  it "should convert the number 678 into DCLXXVIII" do
    678.to_roman.should == "DCLXXVIII"
  end
  
  it "should convert the number 1678 into MDCLXXVIII" do
    1678.to_roman.should == "MDCLXXVIII"
  end
  
  it "should convert the number 9 into IX"
end