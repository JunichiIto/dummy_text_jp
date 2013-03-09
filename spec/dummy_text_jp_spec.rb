# require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))
require File.expand_path('spec_helper', File.dirname(__FILE__))

describe DummyTextJp do
  describe "#text" do
    specify { DummyTextJp.text.length.should > 0 }
  end
end
