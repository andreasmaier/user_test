require 'spec_helper'

describe Universe do
  describe "when not providing a name" do
    before { Universe.new }

    it { should_not be_valid }
  end
end
