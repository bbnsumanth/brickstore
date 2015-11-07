class PagesController < ApplicationController
  layout '_base'

  def store
    @bricks = Brick.all
  end
end
