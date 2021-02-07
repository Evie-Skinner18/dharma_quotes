# frozen_string_literal: true

require_relative '../lib/quote_libraries/dhammapada'

RSpec.describe Dhammapada do
    describe '::quotes' do
        it 'returns an array that is not Nil' do
            dhammapada_library = Dhammapada.new
            dhammapada_quotes = dhammapada_library.quotes
            expect(dhammapada_quotes).not_to equal(nil)
        end

        it 'returns an array' do
            dhammapada_library = Dhammapada.new
            dhammapada_quotes = dhammapada_library.quotes
            expect(dhammapada_quotes).to be_an_instance_of(Array)
        end

        # Please practise TDD if you are contributing! This test will fail if you add a new Dhammapada quote
        it 'returns an array of ten items' do
            dhammapada_library = Dhammapada.new
            dhammapada_quotes = dhammapada_library.quotes
            expect(dhammapada_quotes.length).to equal(10)
        end

        it 'does not return a Pema Chodron quote' do
            dhammapada_library = Dhammapada.new
            dhammapada_quotes = dhammapada_library.quotes
            random_dhammapada_quote = dhammapada_quotes.sample
            expect(random_dhammapada_quote).not_to include('Pema Chodron')
        end
    end
end
