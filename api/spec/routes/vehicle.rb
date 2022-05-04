require_relative "base_api"

class Vehicles < BaseApi
  def vehicle(id)
    return self.class.get("/api/OnlineChallenge/Vehicles?Page=#{id}"
    )
  end
end
