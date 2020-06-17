require_relative '../lib/quote_libraries/four_noble_truths.rb'

RSpec.describe FourNobleTruths do
    describe '::quotes' do
        it 'returns an array that is not Nil' do
            four_noble_truths_library = FourNobleTruths.new
            four_noble_truths_quotes = four_noble_truths_library.quotes
            expect(four_noble_truths_quotes).not_to equal(nil)
        end

        it 'returns an array of strings' do
            
        end

        it 'returns an array of four items' do
            
        end
    end
end