class LaughController < ApplicationController
  def index
    @laughs = Laugh.all
  end
end
