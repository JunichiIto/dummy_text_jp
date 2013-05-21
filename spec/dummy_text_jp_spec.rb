# require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))
require File.expand_path('spec_helper', File.dirname(__FILE__))

describe DummyTextJp do
  describe "::text" do
    specify { DummyTextJp.text.length.should > 0 }

    context 'when with argument' do
      specify { DummyTextJp.text(10).length.should == 10 }
    end

    it 'changes randomly' do
      results = []
      10.times do
        results << DummyTextJp.text(10)
      end
      expect(results.uniq.size).to be > 1
    end
  end
end
