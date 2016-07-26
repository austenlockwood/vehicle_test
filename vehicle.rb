class Vehicle
  def initialize(avg)
    @average_speed = avg
  end

  def travel_time(distance)
    distance / @average_speed
  end

  def number_of_wheels
    4
  end

  def number_of_engines
    1
  end

  def number_of_gears
    4
  end
end

class ElectricCar
  def initialize(avg)
    @average_speed = avg
  end

  def travel_time(distance)
    distance / @average_speed
  end

  def number_of_wheels
    4
  end

  def number_of_engines
    1
  end

  def number_of_gears
    1
  end
end

class HybridCar
  def initialize(avg)
    @average_speed = avg
  end

  def travel_time(distance)
    distance / @average_speed
  end

  def number_of_wheels
    4
  end

  def number_of_engines
    2
  end

  def number_of_gears
    4
  end
end

class Motorcycle
  def initialize(avg)
    @average_speed = avg
  end

  def travel_time(distance)
    distance / @average_speed
  end

  def number_of_wheels
    2
  end

  def number_of_engines
    1
  end

  def number_of_gears
    4
  end
end

class Plane
  def initialize(avg)
    @average_speed = avg
  end

  def travel_time(distance)
    distance / @average_speed
  end

  def number_of_wheels
    6
  end

  def number_of_engines
    2
  end

  def number_of_gears
    1
  end

  def number_of_wings
    2
  end
end

class Bicycle
  def initialize(avg, ngear)
    @average_speed = avg
    @gears = ngear
  end

  def travel_time(distance)
    distance / @average_speed
  end

  def number_of_wheels
    2
  end

  def number_of_engines
    0
  end

  def number_of_gears
    4
  end
end
