module Acme
  class Quote < Grape::API
    desc 'Returns a random quote.'
    get :quote do
      QuoteProducer.generate
    end
  end
end
