require('rspec')
require('places')

describe(Place) do
  describe("#visit") do
    it("display the place you visited") do
      test_visit = Place.new("Portland")
      expect(test_visit.visit()).to(eq("Portland"))
    end
  end
end
