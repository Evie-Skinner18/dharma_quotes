# Dharma Quotes 1.1.0

## Well namaste, it's the Ruby library of Dharma quotes! :heart:

## How to Install
In your command line, run the following command:
```bash
gem install dharma_quotes
```
## Usage
You can start using dharma_quotes with just a few lines of Ruby. In your Ruby file, type the following:
```ruby
require 'dharma_quotes'

dharma_quotes = DharmaQuotes.new
random_quote = dharma_quotes.get_quote
puts random_quote
```

You can be more specific too if you like! Ask for a quote from the Dhammapada; a quote from a miscellaneous source; one of the Four Noble Truths; or one of the tenets of the Noble Eightfold Path.
```ruby
dhammapada_quote = dharma_quotes.get_dhammapada_quote
misc_quote = dharma_quotes.get_quote_from_other_texts
noble_truth = dharma_quotes.get_noble_truth
part_of_noble_eightfold_path = dharma_quotes.get_part_of_eightfold_path
```

## Enjoy life!
