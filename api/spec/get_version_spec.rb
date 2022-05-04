require "httparty"
require_relative "routes/version"
require_relative "helpers"

describe "GET /api/OnlineChallenge/Version" do
  context "Visualiza Make" do
    before(:all) do
      @result = Version.new.version(1)
    end

    it "valida status code" do
      expect(@result.code).to eql 200
    end

    it "valida response" do
      expect(@result[0]['ID']).to eql 6
      expect(@result[0]['Name']).to eql "1.5 DX 16V FLEX 4P AUTOMÁTICO"
    end

    it "valida schema" do
      @result.parsed_response.each do |item|
        expect(item["ID"]).to be_a_kind_of(Integer)
        expect(item["Name"]).to be_a_kind_of(String)
      end
    end   
  end
end
