class API < Grape::API
  prefix 'api'
  format :json
  mount Acme::Ping
  mount Acme::Quote
  mount Acme::Raise
  mount Acme::Protected
  mount Acme::Post
end
