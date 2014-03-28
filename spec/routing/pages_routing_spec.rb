require "spec_helper"

describe PageController do

  describe "routing" do

    it "routes to #index" do
      expect(get("/")).to route_to("page#index")
    end
  end

  describe "route helpers" do

    it "root_path" do
      expect(root_path).to eq("/")
    end
  end    
end