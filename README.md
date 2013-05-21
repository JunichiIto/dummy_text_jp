# DummyTextJp

Dummy text in Japanese like Lorem Ipsum.

## Installation

Add this line to your application's Gemfile:

    gem 'dummy_text_jp'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dummy_text_jp

## Usage

````ruby
DummyTextJp.text # => ただご評でいうてはならんのうて、... あなたのお創設も若い得下さろるた。

DummyTextJp.text(10) # => 自己をところが岡田さ

DummyTextJp.sentences # => 何だかひょろひょろは別に ... 話もこうないます事ある。

DummyTextJp.sentences(3) # => すなわち言葉か ... 十月で知れうです。ただご評で ... あります。はなはだ今日で ... 云っまいたたなら。
````

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
