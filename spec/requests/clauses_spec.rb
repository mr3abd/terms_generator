require 'rails_helper'

RSpec.describe "Clauses", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/clauses/index"
      expect(response).to have_http_status(:success)
    end
  end

end
