require_relative '../lib/quote_libraries/pema_chodron_books.rb'

RSpec.describe PemaChodronBooks do
    describe '::quotes' do
        it 'returns an array that is not Nil' do
            pema_chodron_library = PemaChodronBooks.new
            pema_chodron_quotes = pema_chodron_library.quotes
            expect(pema_chodron_quotes).not_to equal(nil)
        end

        it 'returns an array' do
            pema_chodron_library = PemaChodronBooks.new
            pema_chodron_quotes = pema_chodron_library.quotes
            expect(pema_chodron_quotes).to be_an_instance_of(Array)
        end

        it 'returns an array of ten items' do
            pema_chodron_library = PemaChodronBooks.new
            pema_chodron_quotes = pema_chodron_library.quotes
            expect(pema_chodron_quotes.length).to equal(10)
        end

        it 'does not return a Jataka quote from Other Texts' do
            pema_chodron_library = PemaChodronBooks.new
            pema_chodron_quotes = pema_chodron_library.quotes
            random_pema_chodron_quote = pema_chodron_quotes.sample
            expect(random_pema_chodron_quote).not_to include('The Jataka')
        end
    end
end