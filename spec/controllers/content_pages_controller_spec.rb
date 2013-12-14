require 'spec_helper'

describe ContentPagesController do

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'faq'" do
    it "returns http success" do
      get 'faq'
      response.should be_success
    end
  end

  describe "GET 'support'" do
    it "returns http success" do
      get 'support'
      response.should be_success
    end
  end

end
