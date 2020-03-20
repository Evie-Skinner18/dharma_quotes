require_relative './quote_libraries/dhammapada.rb'
require_relative './quote_libraries/other_texts.rb'
require_relative './quote_libraries/four_noble_truths.rb'
require_relative './quote_libraries/noble_eightfold_path.rb'


class DharmaQuotes
    def initialize
        @dhammapada_quotes = Dhammapada.new.quotes
        @other_texts_quotes = OtherTexts.new.quotes
        @four_noble_truths = FourNobleTruths.new.quotes
        @parts_of_eightfold_path = NobleEightfoldPath.new.quotes    
    end

    # pick a random quote
    def get_quote
        dhammapada_and_other_texts_quotes = @dhammapada_quotes.concat(@other_texts_quotes)
        dhammapada_and_other_texts_quotes.sample
    end

    # pick a random dhammapada quote
    def get_dhammapada_quote
        @dhammapada_quotes.sample
    end

    # pick a random quote from other texts
    def get_quote_from_other_texts
        @other_texts_quotes.sample
    end

    # pick one of the parts of the eightfold path
    def get_part_of_eightfold_path
        @parts_of_eightfold_path.sample
    end

    # pick one of the four noble truths
    def get_noble_truth
        @four_noble_truths.sample
    end
end