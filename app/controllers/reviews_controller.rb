class ReviewsController < ApplicationController

  def new
    @review = Review.new
  end 

  def create
    #render plain: params[:article].inspect
    @review = Review.new(review_requirements)
    @review.save
    redirect_to reviews_show(@review)
  end


  private

  def review_requirements
     params.require(:review).permit(:title, :review)
  end
end 