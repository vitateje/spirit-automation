require_relative "base_api"

class Version < BaseApi
  def version(id)
    return self.class.get("/api/OnlineChallenge/Version?ModelId=#{id}"
    )
  end
end
