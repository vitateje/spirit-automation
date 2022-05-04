require_relative "base_api"

class Model < BaseApi
  def model(id)
    return self.class.get("/api/OnlineChallenge/Model?MakeId=#{id}"
    )
  end
end
