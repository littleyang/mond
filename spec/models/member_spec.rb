require 'spec_helper'

describe Member do
  let(:member){Member.create}
  describe "This is the mock and stub test!" do
    it "this is the mock and stub test and stub" do
      member.book.stub(:do_mock_and_stub)
      member.mock_and_stub
    end
  end

  describe " This is the mock test" do
    it "This is the mock and stub test,Mock test" do
      member.book.should_receive(:do_mock_and_stub)
      member.mock_and_stub
    end
  end
end
