# Wormholer

Wormholer generates wormholed text and list of choices from text of question.}

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'wormholer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install wormholer

## Usage

wormholed = Wormholer.new(master_text)

wormholed.question_text  # => string  wormholed text
wormholed.answer_text    # => string  filled text with character of choices
wormholed.answer_text_without_character
                         # => string  filled text without character of choices
wormholed.choices        # => array   list of choices
