class ScansController < ApplicationController
  def index
  	@scans = Scan.all
  end

  def show
  end
end
