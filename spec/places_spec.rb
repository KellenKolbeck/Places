require('rspec')
require('places')

describe(Place) do
  describe("#visit") do
    it("display the place you visited") do
      test_visit = Place.new("Portland")
      expect(test_visit.visit()).to(eq("Portland"))
    end
  end
  describe('.all') do
    it("creates an empty array to store places visited") do
      expect(Place.all()).to(eq([]))
    end
  end
  describe('#save') do
    it("stores places visited in an array") do
      test_visit = Place.new("Vancouver")
      test_visit.save()
      expect(Place.all())to(eq([test_visit]))
    end
  end


end
