class StaticPagesController < ApplicationController
  def home
    render html: "ALL ABOUT GIRL AND GAME"
  end

  def help
    render html: "Help about Girl or Game?"
  end
end
