require 'spec_helper'

describe AuthorsController do
  describe "index action about the author action" do
    it "visit the index and should get the 200 " do
      visit "/"
      response.code.should eq("200")
    end
  end
end
