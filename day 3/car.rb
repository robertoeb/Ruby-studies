class Carro
  def get_km(km)
    find_km(km)
  end

  private

  def find_km(km)
    finded_km = /\d{1,}km\/h/.match(km)
    puts finded_km
  end
end

fusca = Carro.new
fusca.get_km('Um fusca de cor amarela viaja a 80km/h')
