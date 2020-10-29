# frozen_string_literal: true

require_relative '../lib/quote_libraries/dalai_lama'

RSpec.describe DalaiLama do
    describe '::quotes' do
        it 'returns an array that is not Nil' do
            dalai_lama_library = DalaiLama.new
            dalai_lama_quotes = dalai_lama_library.quotes
            expect(dalai_lama_quotes).not_to equal(nil)
        end

        it 'returns an array' do
            dalai_lama_library = DalaiLama.new
            dalai_lama_quotes = dalai_lama_library.quotes
            expect(dalai_lama_quotes).to be_an_instance_of(Array)
        end

        it 'returns an array of three items' do
            dalai_lama_library = DalaiLama.new
            dalai_lama_quotes = dalai_lama_library.quotes
            expect(dalai_lama_quotes.length).to equal(3)
        end

        it 'is a quote from the Dalai Lama' do
            dalai_lama_library = DalaiLama.new
            dalai_lama_quotes = dalai_lama_library.quotes
            expect(dalai_lama_quotes).to all(include('Dalai Lama'))
        end
    end
end
