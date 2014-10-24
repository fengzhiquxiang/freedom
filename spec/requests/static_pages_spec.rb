require 'rails_helper'

RSpec.describe "StaticPages", :type => :request do
  describe "GET /static_pages" do
    it "include 'MyBBS' " do
      get static_pages_welcome_path
      expect(response.body).to include("MyBBS")
    end
  end
end
