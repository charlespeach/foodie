require 'foodie'

describe Foodie::Food do
  it "broccoli is gross" do
    Foodie::Food.portray("Broccoli").should eq("Gross!")
  end

  it "anything else is delicious" do
    Foodie::Food.portray("Not Broccoli").should eq("Delicious!")
  end

  it "pluralizes a word" do
    Foodie::Food.pluralize("Tomato").should eql("Tomatoes")
  end
end
