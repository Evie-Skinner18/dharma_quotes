# frozen_string_literal: true

require 'dharma_quotes'

RSpec.describe DharmaQuotes do
    describe '::get_quote' do
        it 'returns a random quote that is not Nil' do
            dharma_quotes = DharmaQuotes.new
            random_quote = dharma_quotes.get_quote
            expect(random_quote).not_to equal(nil)
        end

        it 'returns a string' do
            dharma_quotes = DharmaQuotes.new
            random_quote = dharma_quotes.get_quote
            expect(random_quote).to be_an_instance_of(String)
        end
    end

    describe '::get_dhammapada_quote' do
        it 'returns a random quote from the Dhammapada' do
            dharma_quotes = DharmaQuotes.new
            dhammapada_quote = dharma_quotes.get_dhammapada_quote
            expect(dhammapada_quote).to include('The Dhammapada')
        end

        it 'returns a random quote that is not Nil' do
            dharma_quotes = DharmaQuotes.new
            dhammapada_quote = dharma_quotes.get_dhammapada_quote
            expect(dhammapada_quote).not_to equal(nil)
        end

        it 'returns a string' do
            dharma_quotes = DharmaQuotes.new
            dhammapada_quote = dharma_quotes.get_dhammapada_quote
            expect(dhammapada_quote).to be_an_instance_of(String)
        end
    end

    describe '::get_quote_from_other_texts' do
        it 'returns a random quote from a source other than the Dhammapada' do
            dharma_quotes = DharmaQuotes.new
            other_text_quote = dharma_quotes.get_quote_from_other_texts
            expect(other_text_quote).not_to include('The Dhammapada')
        end

        it 'returns a random quote that is not Nil' do
            dharma_quotes = DharmaQuotes.new
            other_text_quote = dharma_quotes.get_quote_from_other_texts
            expect(other_text_quote).not_to equal(nil)
        end

        it 'returns a string' do
            dharma_quotes = DharmaQuotes.new
            other_text_quote = dharma_quotes.get_quote_from_other_texts
            expect(other_text_quote).to be_an_instance_of(String)
        end
    end

    describe '::get_part_of_eightfold_path' do
        it 'returns a random Sanskrit part of the Noble Eightfold Path' do
            dharma_quotes = DharmaQuotes.new
            part_of_eightfold_path = dharma_quotes.get_part_of_eightfold_path
            expect(part_of_eightfold_path).to include('Samma')
        end
        it 'returns a random English part of the Noble Eightfold Path' do
            dharma_quotes = DharmaQuotes.new
            part_of_eightfold_path = dharma_quotes.get_part_of_eightfold_path
            expect(part_of_eightfold_path).to include('right')
        end

        it 'returns a random quote that is not Nil' do
            dharma_quotes = DharmaQuotes.new
            part_of_eightfold_path = dharma_quotes.get_part_of_eightfold_path
            expect(part_of_eightfold_path).not_to equal(nil)
        end

        it 'returns a string' do
            dharma_quotes = DharmaQuotes.new
            part_of_eightfold_path = dharma_quotes.get_part_of_eightfold_path
            expect(part_of_eightfold_path).to be_an_instance_of(String)
        end
    end

    describe '::get_noble_truth' do
        it 'returns a random Noble Truth' do
            dharma_quotes = DharmaQuotes.new
            noble_truth = dharma_quotes.get_noble_truth
            expect(noble_truth).to include('suffer')
        end

        it 'returns a random quote that is not Nil' do
            dharma_quotes = DharmaQuotes.new
            noble_truth = dharma_quotes.get_noble_truth
            expect(noble_truth).not_to equal(nil)
        end

        it 'returns a string' do
            dharma_quotes = DharmaQuotes.new
            noble_truth = dharma_quotes.get_noble_truth
            expect(noble_truth).to be_an_instance_of(String)
        end
    end

    describe '::get_pema_chodron_quote' do
        it 'returns a random Pema Chodron quote' do
            dharma_quotes = DharmaQuotes.new
            pema_chodron_quote = dharma_quotes.get_pema_chodron_quote
            expect(pema_chodron_quote).to include('Pema Chodron')
        end

        it 'returns a random quote that is not Nil' do
            dharma_quotes = DharmaQuotes.new
            pema_chodron_quote = dharma_quotes.get_pema_chodron_quote
            expect(pema_chodron_quote).not_to equal(nil)
        end

        it 'returns a string' do
            dharma_quotes = DharmaQuotes.new
            pema_chodron_quote = dharma_quotes.get_pema_chodron_quote
            expect(pema_chodron_quote).to be_an_instance_of(String)
        end
    end
end
