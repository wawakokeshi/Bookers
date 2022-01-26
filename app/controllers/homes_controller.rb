class HomesController < ApplicationController
  def top
    get 'https://bookers-level1.herokuapp.com/' => 'homes#top'
  end
end
