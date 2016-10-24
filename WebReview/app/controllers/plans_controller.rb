class PlansController < ApplicationController
  def new
  end

  def create
    @plan = Plan.create(plan_params)
   if @plan.valid?
      flash[:success] = "plan Added!"
      Host.find(params[:id]).plans<< @plan
      redirect_to plans_path
     else
       flash[:error] = "wrong data"
       redirect_to new_plan_path
     end
  end

  private
  def plan_params
    params.require(:plan).permit(:name,:price,:DBtype,:dbNo,:space,:websites,:sub,:parked,:language,:domainR)
  end
end
