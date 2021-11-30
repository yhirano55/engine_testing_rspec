require "dummy_helper"

RSpec.describe Person do
  describe "#name" do
    subject { person.name }

    let(:person) { described_class.new(name: "Tom") }

    it { is_expected.to eq "Tom" }
  end
end
