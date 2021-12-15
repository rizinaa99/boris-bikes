require_relative '../lib/docking_station'

describe 'docking bikes' do
  it 'allows us to dock 20 bikes' do
    docking_station = DockingStation.new

    20.times do
      bike = Bike.new
      docking_station.dock(bike)
    end
  end
end
