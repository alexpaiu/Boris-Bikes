class DockingStation

# attr_reader :bikes

    def initialize
      @bikes = []
    end

    def release_bike
    fail 'No bikes' if @bikes.empty?
    @bikes.pop
    end

    def dock_bike(bike)
      fail 'No available spaces' if @bikes.count >= 20
      @bikes << bike
    end

    def charge?
    end

end


class Bike
attr_reader :Bikes


  def working

    end
end

class Collection

  def initialize

  end

end
