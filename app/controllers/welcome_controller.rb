class WelcomeController < ApplicationController
  def index
  	@articles = Article.limit(3).order("created_at DESC")

  end
end
