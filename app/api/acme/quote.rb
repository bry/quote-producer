require_relative '../../../lib/quote_producer'

module Acme
  class Quote < Grape::API
    desc 'Returns a random quote.'
    get :quote do
      QuoteProducer.generate
    end
  end
end
