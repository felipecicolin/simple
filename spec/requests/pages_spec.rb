# frozen_string_literal: true

RSpec.describe "Pages" do
  describe "GET /home" do
    it "returns http redirection" do
      get "/pages/home"
      expect(response).to have_http_status(:found)
    end
  end
end
