require 'DockingStation'

describe Bike do
	it {is_expected.to respond_to(:working)}

	it 'bike respond to method' do
		expect(subject).to respond_to(:working)
end
	it 'bike working' do
	expect(subject).to be_truthy


	end
end
