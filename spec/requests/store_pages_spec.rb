require "spec_helper"

describe "Store" do
  subject { page }

  let(:base_title) { "Adrenaline Slacklines" }

  describe do
    before { visit products_path }

    it { should have_title("#{base_title} | Products") }
  end

end