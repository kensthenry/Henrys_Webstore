class ArticlesController < ApplicationController
  def index
    @articles = Article.all 
    
  end
  
  def comingsoon
    @article = Article.find(params[:id])
  end

  def currentproducts
    @article = Article.new
  end

  def checkout
    @article = Article.new(title: "...", body: "...")
  end

  private
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
