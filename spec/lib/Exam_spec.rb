require "spec_helper"
require "Exam"

describe Exam do
  describe "#check_print" do
    it "check 3" do
   	  message=Exam.lovemac(3)
   	  expect(message).to eq("love")
   	end
   	  it "check 5" do
   	  message= Exam.lovemac(5)
   	  expect(message).to eq("Mac")
   	end
   	   it "check 15" do
      message=Exam.lovemac(30)
      expect(message).to eq("HateWindows")
    end
    it "check other" do
      message=Exam.lovemac(2)
      expect(message).to eq(2)
    end
   end
 end