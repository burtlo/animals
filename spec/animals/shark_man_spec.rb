require 'spec_helper'

# molly = SharkMan.new
# molly.breathe
# molly.bite
# molly.swim


describe SharkMan do
  let(:subject) { SharkMan.new("Mrs. Sharkie") }

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

  it "has a formal name" do
    expect(subject.formal_name).to eq "Mrs. Sharkie"
  end

  it "has a name" do
    expect(subject.name).to eq "Mrs. Sharkie"
  end

  it "has a name through hash notation" do
    expect(subject["name"]).to eq "Mrs. Sharkie"
  end

  it "has an fqdn" do
    expect(subject.fqdn).to eq "sharkie.local"
  end

  it "has an fqdn through the hash notation" do
    expect(subject["fqdn"]).to eq "sharkie.local"
    # subject.[]("fqdn")
  end

  it "is able to have the fqdn set" do
    subject.fqdn = "tadpole.local"
    expect(subject.fqdn).to eq "tadpole.local"
  end

  it "is unable dance and is mad about it" do
    expect(subject.dance).to eq "SharkMan NO DANCE!"
  end

  it "is unable hollah and is mad about it" do
    expect(subject.hollah).to eq "SharkMan NO HOLLAH!"
  end

  it "raises an error when we have incorrectly defined method" do
    expect { subject.asdfasdfasdfasdf }.to raise_error
  end

  describe "Class Methods" do
    let(:subject) { described_class }

    it "has tribe count" do
      expect(subject).to respond_to(:tribes)
    end
  end

end