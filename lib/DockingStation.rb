class DockingStation

attr_reader :bikes

    def initialize
      @collection = []
    end

    def release_bike
    fail 'No bikes' unless @bikes
    @bikes
    end

    def dock_bike(bike)
      fail 'No available spaces' if @bikes
      @bikes = bike
    end

    def charge?
    end

end


class Bike
attr_reader :Bikes


  def working

    end
end
