class PagesController < ApplicationController
  def home
    Pokemon.all
  end
end
