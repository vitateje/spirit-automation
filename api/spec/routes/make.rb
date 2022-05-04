require_relative "base_api"

class Make < BaseApi
  def make()
    return self.class.get("/api/OnlineChallenge/Make")
  end
end
