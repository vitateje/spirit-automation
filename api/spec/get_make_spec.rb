require "httparty"
require_relative "routes/make"
require_relative "helpers"

describe "GET /api/OnlineChallenge/Make" do
  context "Visualiza Make" do
    before(:all) do
      @result = Make.new.make()
    end

    it "valida status code" do
      expect(@result.code).to eql 200
    end

    it "valida response" do
      expect(@result[0]['ID']).to eql 1
      expect(@result[0]['Name']).to eql "Chevrolet"
    end

    it "valida schema" do
      @result.parsed_response.each do |item|
        expect(item["ID"]).to be_a_kind_of(Integer)
        expect(item["Name"]).to be_a_kind_of(String)
      end
    end   
  end
end
