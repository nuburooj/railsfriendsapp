class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Nuburooj Khattak and you're looking at my first ever Ruby on Rails Project!"
    @answer = 2 + 2

  end

end
