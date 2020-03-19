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
    end

    # pick a random quote
    def get_quote
        @quotes.sample
    end
end