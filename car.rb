require_relative "car"

RSpec.describe Car do
	
# 	before do
# 		@car = Car.new
# 	end

# 	it "has a getter and setter for the attribute color" do

# 		@car.color = "Red"

# 		expect(@car.color).to eq("Red")

# 	end

# 	it "has a method called dirve_to_work that increases miles by 15 every time" do
# 		@car.dirve_to_work

# 		expect(@car.miles).to eq(15)
# 	end
	
	it "has a method called drive_to_work"

# end

RSpec.describe Tesla do
	before do
		@model3 = Tesla.new
	end

	it "has a attribute called charge with an initial value of 100" do
		expect(@model3.charge).to eq(100)

	end

	it "has a attribute miles that is set to 0 initially" do
		expect(@model3.miles).to eq(0)
	end

	it "has a ancestor called Car" do
		expect(@model3.class.ancestors.include?(Car)).to eq(true)
	end
end



