# frozen_string_literal: true

require_relative '../lib/quote_libraries/four_noble_truths'

RSpec.describe FourNobleTruths do
    describe '::quotes' do
        it 'returns an array that is not Nil' do
            four_noble_truths_library = FourNobleTruths.new
            four_noble_truths_quotes = four_noble_truths_library.quotes
            expect(four_noble_truths_quotes).not_to equal(nil)
        end

        it 'returns an array' do
            four_noble_truths_library = FourNobleTruths.new
            four_noble_truths_quotes = four_noble_truths_library.quotes
            expect(four_noble_truths_quotes).to be_an_instance_of(Array)
        end

        it 'returns an array of four items' do
            four_noble_truths_library = FourNobleTruths.new
            four_noble_truths_quotes = four_noble_truths_library.quotes
            expect(four_noble_truths_quotes.length).to equal(4)
        end

        it 'does not return a Dhammapada quote' do
            four_noble_truths_library = FourNobleTruths.new
            four_noble_truths_quotes = four_noble_truths_library.quotes
            random_noble_truth = four_noble_truths_quotes.sample
            expect(random_noble_truth).not_to include('Dhammapada')
        end
    end
end
