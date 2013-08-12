class LaughController < ApplicationController
  def index
    @laughs = Laugh.all
  end

  def about
  end
end
