require 'spec_helper'

describe TeamcooldownController do

  describe "GET 'show_users'" do
    it "returns http success" do
      get 'show_users'
      expect(response).to be_success
    end
  end

end
