require "spec_helper"

describe Upload::Image do
  describe ".new" do
    let(:path) { '/path/to/st' }
    subject { Upload::Image.new(path) }
    it { is_expected.to be_a Upload::Image }
  end

  describe ".exist" do
  end
end
