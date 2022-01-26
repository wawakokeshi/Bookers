class HomesController < ApplicationController
  def top
    get '/' => 'homes#top'
  end
end
