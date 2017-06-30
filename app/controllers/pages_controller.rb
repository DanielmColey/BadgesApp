class PagesController < ApplicationController
  def dashboard
  	@badge = Badge.all
  end

  def trophy
  end

  def points
  end
end
