class PlansController < ApplicationController
  def new
  end

  def create
    plan = Plan.create(plan_params)
    p "in create"
    p Host.find(params[:id])
    Host.find(params[:id]).plans<< plan
    redirect_to plans_path

  end

  private
  def plan_params
    params.require(:plan).permit(:name,:price,:DBtype,:dbNo,:space,:websites,:sub,:parked,:language,:domainR)
  end
end
