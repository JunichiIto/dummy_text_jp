# coding: utf-8
require File.expand_path('spec_helper', File.dirname(__FILE__))

describe DummyTextJp do
  describe "::text" do
    specify { DummyTextJp.text.length.should > 0 }

    context 'when with argument' do
      specify { expect(DummyTextJp.text(10).length).to eq 10 }
    end

    it 'changes randomly' do
      results = []
      10.times do
        results << DummyTextJp.text(10)
      end
      expect(results.uniq.length).to be > 1
    end
  end

  describe '::sentences' do
    specify { DummyTextJp.sentences.length.should > 0 }

    context 'when with argument' do
      specify { expect(DummyTextJp.sentences(3).count("。")).to eq 3 }

      it 'ends with "。"' do
        expect(DummyTextJp.sentences(3).split('').last).to eq "。"
      end
    end

    it 'changes randomly' do
      results = []
      10.times do
        results << DummyTextJp.sentences(3)
      end
      expect(results.uniq.length).to be > 1
    end
  end
end
