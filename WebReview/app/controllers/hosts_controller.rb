class HostsController < ApplicationController
  def index
    @hosts = Host.all
  end

  def show
    @host = Host.find(params[:id])
    @plans = @host.plans.all
  end
  def new
  end
  def create
    @host = Host.create(host_params)
    redirect_to root_path
  end

  def edit
    @host = Host.find(params[:id])
  end

  def update
     @host = Host.find(params[:id])
    if @host.update_attributes(host_params)
      @host.save
      redirect_to root_path
    else
      redirect_to edit_host_path
    end

  end

  def destroy
    @host = Host.find(params[:id])
    @host.destroy
    redirect_to root_path
  end

  private
  def host_params
    params.require(:host).permit(:name,:url,:logo,:rating,:pros,:cons)
  end

end
