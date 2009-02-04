class Integer
  ROMAN_EQUIVALENTS = {1 => 'I', 5 => 'V', 10 => 'X', 50 => 'L', 100 => 'C', 500 => 'D', 1000 => 'M'}
  AVAILABLE_NUMBERS = ROMAN_EQUIVALENTS.keys.sort.reverse # Descending
  
  def to_roman
    number = self
    roman_reversed = ''
    while (number > 0)
      AVAILABLE_NUMBERS.each do |available|
        if (number % available).zero?
          
          roman_reversed << ROMAN_EQUIVALENTS[available]
          number -= available
          break
        end
      end
    end
    roman_reversed.reverse    # String is built backwards, therefore we have to reverse it
  end  
end