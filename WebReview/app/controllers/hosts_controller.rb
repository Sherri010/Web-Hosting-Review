class HostsController < ApplicationController
  def index
    @hosts = Host.all
  end

  def show
    @host = Host.find(params[:id])
    @plans = @host.plans.find(1)
  end
  def new
  end
  def create
    @host = Host.create(host_params)
    redirect_to root_path
  end

  private
  def host_params
    params.require(:host).permit(:name,:url,:logo,:rating,:pros,:cons)
  end

end
