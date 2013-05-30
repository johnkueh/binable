class CommunitiesController < ApplicationController
  def index
  	@communities = Community.sort_by_rank
  	render :layout => 'mobile'
  end

  def show
  end
end
