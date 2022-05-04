require "httparty"
require_relative "routes/vehicle"
require_relative "helpers"

describe "GET /api/OnlineChallenge/Vehicles" do
  context "Visualiza Vehicles" do
    before(:all) do
      @result = Vehicles.new.vehicle(1)
    end

    it "valida status code" do
      expect(@result.code).to eql 200
    end

    it "valida response" do
      expect(@result[0]['ID']).to eql 1
      expect(@result[0]['Make']).to eql "Honda"
    end

    it "valida schema" do
      @result.parsed_response.each do |item|
        expect(item["ID"]).to be_a_kind_of(Integer)
        expect(item["Make"]).to be_a_kind_of(String)
      end
    end   
  end
end
