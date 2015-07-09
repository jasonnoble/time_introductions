class IntroductionController < ApplicationController
  def name
    @first_name = params[:name1].capitalize
    @second_name = params[:name2].capitalize
  end
end
