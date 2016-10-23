class AddPlanToHost < ActiveRecord::Migration[5.0]
  def change
    add_reference :plans, :host, foreign_key: true
  end
end
