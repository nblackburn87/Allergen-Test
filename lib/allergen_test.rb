def allergen_test(number)
  allergens = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries", 16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats"}
 if allergens.has_key?(number)
    allergens[number]
  elsif 
    "some combination of allergies"
  end
end
