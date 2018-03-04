require 'securerandom'

class FortunesController < ApplicationController
 
  def fortunes_method
   
    random_fort = ["this is your lucky day", "tomorrow will be better", "you will have friends as good as you are"].sample

    render json: {message: 'this is your random fortune', Fortune: random_fort}
  end

  def random_num_method
   
    random_num = [1, 98, 49, 23, 76, 83].sample

    render json: {message: 'this is your random num', RandomNumber: random_num}
  end
end
