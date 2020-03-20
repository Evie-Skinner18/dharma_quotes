require_relative './quote_libraries/dhammapada.rb'
require_relative './quote_libraries/other_texts.rb'
require_relative './quote_libraries/four_noble_truths.rb'
require_relative './quote_libraries/noble_eightfold_path.rb'


class DharmaQuotes
    def initialize
        @parts_of_eightfold_path = 
        [
            'Samma Ditthi: right understanding',
            'Samma Sankappa: right thought',
            'Samma Vaca: right speech',
            'Samma Kammanta: right action',
            'Samma Ajiva: right livelihood',
            'Samma Vayama: right effort',
            'Samma Sati: right mindfulness',
            'Samma Samadhi: right concentration'
        ]
        @four_noble_truths = 
        [
            'To live is to suffer.',
            'There is a cause to our suffering, and that is desire.',
            'We can end this suffering.',
            'The way to end our suffering is by following the Noble Eightfold Path.'
        ]
    end

    # pick a random quote
    def get_quote
        @quotes.sample
    end

    # pick one of the parts of the eightfold path
    def get_part_of_eightfold_path
        @parts_of_eightfold_path.sample
    end

    # pick one of the four noble truths
    def get_noble_truth
        @four_noble_truths.sample
    end
end

# dhammapada = Dhammapada.new
# dhammapadaQuotes = dhammapada.quotes

# dhammapadaQuotes.each { | quote | puts quote }