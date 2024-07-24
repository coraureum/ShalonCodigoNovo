class ReviewsController < ApplicationController
def index
   reviews = Review.all
   render json: reviews
end

def show
   review: Review.find(params[:id])
  end
  render json: review
end

end
