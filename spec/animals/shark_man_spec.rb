require 'spec_helper'

# molly = SharkMan.new
# molly.breathe
# molly.bite
# molly.swim

describe SharkMan do
  # let(:subject) { SharkMan.new }

  it "can breathe" do
    expect(subject).to respond_to(:breathe)
  end

  it "can bite" do
    expect(subject).to respond_to(:bite)
  end

  it "can swim" do
    expect(subject).to respond_to(:swim)
  end

  it "has language" do
    expect(subject).to respond_to(:language)
  end


  describe "Class Methods" do
    let(:subject) { described_class }

    it "has tribe count" do
      expect(subject).to respond_to(:tribes)
    end
  end

end