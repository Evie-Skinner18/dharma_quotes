require_relative '../lib/quote_libraries/other_texts.rb'

RSpec.describe OtherTexts do
    describe '::quotes' do
        it 'returns an array that is not Nil' do
            other_texts_library = OtherTexts.new
            other_texts_quotes = other_texts_library.quotes
            expect(other_texts_quotes).not_to equal(nil)
        end

        it 'returns an array' do
            other_texts_library = OtherTexts.new
            other_texts_quotes = other_texts_library.quotes
            expect(other_texts_quotes).to be_an_instance_of(Array)
        end

        it 'returns an array of ten items' do
            other_texts_library = OtherTexts.new
            other_texts_quotes = other_texts_library.quotes
            expect(other_texts_quotes.length).to equal(10)
        end

        it 'does not return a part of the Noble Eightfold Path' do
            other_texts_library = OtherTexts.new
            other_texts_quotes = other_texts_library.quotes
            random_other_texts_quote = other_texts_quotes.sample
            expect(random_other_texts_quote).not_to include('Samma')
        end
    end
end