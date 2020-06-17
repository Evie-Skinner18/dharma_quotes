require_relative './quote_libraries/dhammapada.rb'
require_relative './quote_libraries/other_texts.rb'
require_relative './quote_libraries/four_noble_truths.rb'
require_relative './quote_libraries/noble_eightfold_path.rb'
require_relative './quote_libraries/pema_chodron_books.rb'


class DharmaQuotes
    def initialize
        @dhammapada_quotes = Dhammapada.new.quotes
        @other_texts_quotes = OtherTexts.new.quotes
        @four_noble_truths = FourNobleTruths.new.quotes
        @parts_of_eightfold_path = NobleEightfoldPath.new.quotes
        @pema_chodron_quotes = PemaChodronBooks.new.quotes
    end

    def get_quote
        all_quotes = @dhammapada_quotes.concat(@other_texts_quotes)
            .concat(@four_noble_truths)
            .concat(@parts_of_eightfold_path)
            .concat(@pema_chodron_quotes)

        all_quotes.sample
    end

    def get_dhammapada_quote
        @dhammapada_quotes.sample
    end

    def get_quote_from_other_texts
        @other_texts_quotes.sample
    end

    def get_part_of_eightfold_path
        @parts_of_eightfold_path.sample
    end

    def get_noble_truth
        @four_noble_truths.sample
    end

    def get_pema_chodron_quote
        @pema_chodron_quotes.sample
    end
end