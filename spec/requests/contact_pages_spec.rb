require 'spec_helper'

describe "ContactPages" do
  describe "GET /contact_pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get "/people"
      response.status.should be(200)
    end
  end
end
