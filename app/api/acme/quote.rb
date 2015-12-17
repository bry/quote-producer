module Acme
  class Quote < Grape::API
    desc 'Returns a random quote.'
    get :quote do
      "Hello World"
    end
  end
end
