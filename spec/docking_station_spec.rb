require 'docking_station'
describe DockingStation do
#  it { is_expected.to respond_to :release_bike }

  # it 'releases working bikes' do
  # bike = subject.release_bike
  #  expect(bike).to be_working
  # end
#  it { is_expected.to respond_to(:dock).with(1).argument }
  # it 'docks something' do
    # expect(subject.dock(bike)).to eq bike
  # end
  # it 'returns docked bikes' do
    # bike = Bike.new
    # subject.dock(bike)
    # expect(subject.bike).to eq bike
  # end

  describe '#release_bike' do
    it 'raises an error when there are no bikes available' do
    # it 'releases a bike' do
    # bike = Bike.new
    # subject.dock(bike)
    # expect(subject.release_bike).to eq bike
    expect { subject.release_bike }.to raise_error 'No bikes available'
    end
  end
end
