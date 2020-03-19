class DharmaQuotes
    def initialize
        @quotes = 
        [
            '
            Animosity does not eradicate animosity. 
            Only by loving kindness is animosity dissolved. 
            This law is ancient and eternal.',
            '
            Mind is a forerunner of all actions.
            All deeds are led by mind, created by mind.
            If one speaks or acts with corrupt mind,
            suffering follows,
            As the wheel follows the hoof of an ox pulling a cart.',
            '
            Mind is the forerunner of all actions.
            All deeds are led by mind, created by mind.
            If one speaks or acts with a serene mind,
            happiness follows,
            As surely as one\'s shadow.'
        ]
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