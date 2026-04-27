# frozen_string_literal: true

require_relative "../lib/words"

RSpec.describe Words do
  describe ".count" do
    it "returns the number of whitespace-separated words" do
      expect(Words.count("the quick brown fox")).to eq(4)
    end
  end
end
