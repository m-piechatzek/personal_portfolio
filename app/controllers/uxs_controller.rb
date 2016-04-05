class UxsController < ApplicationController

  def index
    @uxs = Ux.all.order("created_at desc")
  end
end
