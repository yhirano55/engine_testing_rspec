require "sandbox_helper"

RSpec.describe Post do
  describe "#title" do
    subject { post.title }

    let(:post) { described_class.new(title: "Message") }

    it { is_expected.to eq "Message" }
  end
end
