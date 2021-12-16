require 'docking_station'
describe DockingStation do
  it 'has a default capacity' do
    expect(subject.capacity).to eq DockingStation::DEFAULT_CAPACITY
  end
end 

  # describe '#dock' do
  #   it 'allows us to dock 20 bikes' do
  #     DockingStation::DEFAULT_CAPACITY.times do
  #       subject.dock Bike.new
  #     end
  #     expect { subject.dock(Bike.new) }.to raise_error 'Docking station at capacity'
  #   end
  # end

  # describe '#release_bike' do
  #   it 'raises an error when there are no bikes available' do
  #   expect { subject.release_bike }.to raise_error 'No bikes available'
  #   end
  # end
describe DockingStation do
  describe 'dock' do
    it 'raises an error when full' do
      DockingStation::DEFAULT_CAPACITY.times do
        subject.dock Bike.new
      end
    expect {subject.dock(Bike.new)}.to raise_error 'Docking station is full'
  end
  end

describe 'initialization' do
  subject { DockingStation.new }
  let(:bike) { Bike.new }
  it 'defaults capacity' do
    described_class::DEFAULT_CAPACITY.times do
      subject.dock(bike)
      end
    expect{ subject.dock(bike) }.to raise_error "Docking station is full"
    end 
end
end 
