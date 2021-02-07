# frozen_string_literal: true

require_relative './quote_libraries/dhammapada'
require_relative './quote_libraries/other_texts'
require_relative './quote_libraries/four_noble_truths'
require_relative './quote_libraries/noble_eightfold_path'
require_relative './quote_libraries/pema_chodron_books'
require_relative './quote_libraries/dalai_lama'

class DharmaQuotes
    def initialize
        @dhammapada_quotes = Dhammapada.new.quotes
        @other_texts_quotes = OtherTexts.new.quotes
        @four_noble_truths = FourNobleTruths.new.quotes
        @parts_of_eightfold_path = NobleEightfoldPath.new.quotes
        @pema_chodron_quotes = PemaChodronBooks.new.quotes
        @dalai_lama_quotes = DalaiLama.new.quotes
    end

    def get_quote
        all_quotes = [
          @dhammapada_quotes,
          @other_texts_quotes,
          @four_noble_truths,
          @parts_of_eightfold_path,
          @pema_chodron_quotes,
          @dalai_lama_quotes
        ].flatten

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

    def get_dalai_lama_quote
        @dalai_lama_quotes.sample
    end
end
