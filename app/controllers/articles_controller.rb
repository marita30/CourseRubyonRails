class ArticlesController < ApplicationController
#Get / articles
  def index
    @articles = Article.all
  end
#GET /articles/:id
  def show
    @article = Article.find(params[:id])
  end
end
