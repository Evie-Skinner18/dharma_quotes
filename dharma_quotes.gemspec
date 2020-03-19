Gem::Specification.new do |spec|
    spec.name        = 'dharma_quotes'
    spec.version     = '1.0.0'
    spec.date        = '2020-03-19'
    spec.author      = 'Evie Skinner'
    spec.email       = 'ohowkind@gmail.com'
  
    spec.summary     = 'Generate random quotes from Buddhist texts'
    spec.description = 'dharma_quotes is a cheerful library of quotes from Buddhist texts. It provides functionality
                        to run methods that return random quotes from the Dharma.'
    spec.homepage    = 'https://github.com/Evie-Skinner18/dharma_quotes'
    spec.license     = 'MIT'
    spec.homepage    = 'https://rubygems.org/gems/dharma_quotes'
  
    spec.files         = ['lib/dharma_quotes.rb'] + %w[LICENCE.md README.md]
    spec.required_ruby_version = '>= 2.3'
    
    spec.add_development_dependency('rspec', '~> 3.7')
  end