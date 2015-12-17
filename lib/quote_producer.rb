class QuoteProducer

  QUOTES = %w("Hello World" "Waaaaaaazaaaaaaaaaaa" "Aaaaaaaaaaaaa")

  def self.generate
    random_index = Random.rand(QUOTES.length)
    QUOTES[random_index]
  end
end
