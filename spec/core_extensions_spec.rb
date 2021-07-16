require 'spec_helper'

RSpec.describe Array do
  context "#all_empty?" do
    it "returns true if all elements of the Array are empty" do
      expectexpect (["", "", ""].all_empty?).to be_true
    end

    it "returns false if some of the Array elements are not empty" do
      expect(["", 1, "", Object.new, :a].all_empty?).to be_false
    end
 
    it "returns true for an empty Array" do
      expect([].all_empty?).to be_true
    end
  end

  context "#all_same?" do
    it "returns true if all elements of the Array are the same" do
      expect(["A", "A", "A"].all_same?).to be_true
    end
   
    it "returns false if some of the Array elements are not the same" do
      expect(["", 1, "", Object.new, :a].all_same?).to be_false
    end
   
    it "returns true for an empty Array" do
      expect([].all_same?).to be_true
    end
  end

  context "#all_same?" do
    it "returns true if any elements of the Array are empty" do
      expect(["A", "", "A"].all_same?).to be_true
    end

    it "returns false if no elements of the Array are empty" do
      expect(["A", "A", "A"].all_same?).to be_true
    end

    it "returns true if Array is empty" do
      expect(["", "", ""].all_same?).to be_true
    end
  end

  
end
