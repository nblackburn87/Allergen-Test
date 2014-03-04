require ('rspec')
require ('allergen_test')

describe('allergen_test') do
  it('will return shellfish when given 4') do
    allergen_test(4).should(eq("shellfish"))
  end

  it('will return an allergen if given its corresponding number') do
    allergen_test(64).should(eq("pollen"))
  end

  it('will return two allergies when given a a number that is the sum of their keys') do
    allergen_test(10).should(eq("peanuts and strawberries"))
  end
end
