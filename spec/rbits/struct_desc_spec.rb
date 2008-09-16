require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

class StructBits
  attr_accessor :bit1, :bit2
end

class SubStructhDesc < StructDesc
  u1 :bit1
  u1 :bit2
end

describe StructDesc do
  before(:each) do
    @desc = SubStructhDesc.new
    @io = StringIO.new
    @bits = StructBits.new
  end
  
  describe "write" do
    it "writes struct correctly" do
      @bits.bit1 = 1
      @bits.bit2 = 2
      @desc.write(@io, @bits)
      @io.string.should == "\x01\x02"
    end
  end
  
  describe "read" do
    it "reads struct correctly" do
      @io.string = "\x01\x02"
      @bits = @desc.read(@io)
      @bits.bit1.should == 1
      @bits.bit2.should == 2
    end
  end
end