class Integer
  ROMAN_EQUIVALENTS = {1 => 'I', 5 => 'V', 10 => 'X', 50 => 'L', 100 => 'C', 500 => 'D', 1000 => 'M'}
  AVAILABLE_NUMBERS = ROMAN_EQUIVALENTS.keys.sort.reverse # Descending
  
  def to_roman
    number = self
    roman = ''
    while(number > 0)
      AVAILABLE_NUMBERS.each do |available|
        if number % available == 0
          roman << ROMAN_EQUIVALENTS[available]
          number -= available
        end
      end
    end
    roman
  end  
end