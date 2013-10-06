require 'spec_helper'

describe "ContentPages" do
  subject { page }

  let(:base_title) { "Adrenaline Slacklines" }

  describe "Home page" do
    before { visit root_path }

    it { should have_title("#{base_title} | Home") }
  end

  describe "Athletes page" do
    before { visit athletes_path }

    it { should have_title("#{base_title} | Athletes") }
  end

  describe "About page" do
    before { visit about_path }

    it { should have_title("#{base_title} | About") }
  end

  describe "About Sport page" do
    before { visit about_sport_path }

    it { should have_title("#{base_title} | About the Sport") }
  end

  describe "Disclaimer page" do
    before { visit disclaimer_path }

    it { should have_title("#{base_title} | Disclaimer")}
  end


end
