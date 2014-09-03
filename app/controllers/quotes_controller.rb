class QuotesController < ApplicationController

  def index
    @quotes = Quote.all

    @quotes.each {|quote|
    quote.update(created_at: Time.now) if quote.created_at == nil}
  end

end