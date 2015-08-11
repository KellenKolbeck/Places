class Place
  define_method(:initialize) do |location|
    @location = location
  end
  define_method(:visit) do
    @location
  end
end
