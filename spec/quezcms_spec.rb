require 'spec_helper'

module Quezcms
  describe Engine do
    it "should be a module" do
      Quezcms::Engine.should be_kind_of(Module)
    end
  end
end
