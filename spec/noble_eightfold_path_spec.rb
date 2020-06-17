require_relative '../lib/quote_libraries/noble_eightfold_path.rb'

RSpec.describe NobleEightfoldPath do
    describe '::quotes' do
        it 'returns an array that is not Nil' do
            noble_eightfold_path_library = NobleEightfoldPath.new
            noble_eightfold_path_quotes = noble_eightfold_path_library.quotes
            expect(noble_eightfold_path_quotes).not_to equal(nil)
        end

        it 'returns an array' do
            noble_eightfold_path_library = NobleEightfoldPath.new
            noble_eightfold_path_quotes = noble_eightfold_path_library.quotes
            expect(noble_eightfold_path_quotes).to be_an_instance_of(Array)
        end

        it 'returns an array of eight items' do
            noble_eightfold_path_library = NobleEightfoldPath.new
            noble_eightfold_path_quotes = noble_eightfold_path_library.quotes
            expect(noble_eightfold_path_quotes.length).to equal(8)
        end

        it 'does not return a Noble Truth' do
            noble_eightfold_path_library = NobleEightfoldPath.new
            noble_eightfold_path_quotes = noble_eightfold_path_library.quotes
            random_noble_eightfold_path_quote = noble_eightfold_path_quotes.sample
            expect(random_noble_eightfold_path_quote).not_to include('suffering')
        end
    end
end