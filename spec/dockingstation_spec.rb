require 'DockingStation'

describe DockingStation do
  describe '#release_bike' do
          it 'release bike' do
            bike = Bike.new
            subject.dock_bike(bike)
            expect(subject.release_bike).to eq bike
          end
      #     end
      #     it { is_expected.to respond_to (:release_bike) }
      #
      #
      #   it 'release bike' do
      #
      #   expect(subject.release_bike).to be_a(Bike)
  end

  it 'is the bike docked' do
    expect(subject).to respond_to(:dock_bike)
  end

  it 'bike supposed to be docked' do
    expect(subject).to respond_to(:dock_bike).with(1).argument
  end

  it 'bike docked?' do
    bike = Bike.new
    expect(subject.dock_bike(bike)).to include bike
  end

  it "can only charge if dock isnt empty" do
    expect(subject).to respond_to(:charge?)
  end

  describe '#release_bike' do
    it 'raise error if no bikes available' do
      expect { subject.release_bike }.to raise_error ('No bikes')
    end
  end

   describe '#dock_bike' do
  #   it "should check if either dock have space for bikes" do
  #     subject.dock_bike(Bike.new)
  #     expect {subject.dock_bike Bike.new }.to raise_error ('No available spaces')
  #   end
  #
      it "raises an error when dock is full" do
      20.times {subject.dock_bike Bike.new }
      expect {subject.dock_bike Bike.new }.to raise_error 'No available spaces'
      end
    end
  end# it '#dock_bike' do
