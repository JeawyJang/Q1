require "spec_helper"
require "Exam"

describe Exam do
  describe "#check_print" do
    it "check 3" do
   	  message=Exam.lovemac(3)
   	  expect(message).to eq("love")
   	end
   	  it "check 5" do
   	  message=Exam.lovemac(5)
   	  expect(message).to eq("Mac")
   	end
   	  it "check 15" do
   	  message=Exam.lovemac(15)
   	  expect(message).to eq("HateWindows")
   	end
   end
 end