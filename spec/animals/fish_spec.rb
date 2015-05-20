require 'spec_helper'


describe Fish do

  context "when initialized with no parameters" do
    it "has a fin count of 4" do
      expect(subject.fins).to eq 4
    end
  end


  context "when setting the fins 6" do
    it "has a fin count of 6" do
      subject.fins = 6
      expect(subject.fins).to eq 6
    end
  end
end