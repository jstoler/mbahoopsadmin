class PagesController < ApplicationController
  before_filter :authenticate_user!, only: [:episodes]

  def home
  end

  def episodes
  end
end
