class DemoController < ApplicationController
  def index
  end

  def redirect
    redirect_to demo_index_path
  end
end
