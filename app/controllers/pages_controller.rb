class PagesController < ApplicationController
  def index
  end

  def remote
    Kernel.sleep 2
  end

end
