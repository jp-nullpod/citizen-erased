require_relative "../citizen"

describe Citizen do
    describe "#can_vote?" do
        it "returns true if the citizen age is 18 years old" do
            citizen = Citizen.new("","",18)
            expect(citizen.can_vote?).to eq(true)
        end

        it "returns false if the citizen age is less than 18 years old" do
            citizen = Citizen.new("","",10)
            expect(citizen.can_vote?).to eq(false)
        end
    end

    describe "#full_name" do
        it "returns the full name" do 
            citizen = Citizen.new("Elon", "Musk", 19)
            expect(citizen.full_name).to eq("Elon Musk")
        end
    end
end