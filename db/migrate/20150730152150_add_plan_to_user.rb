class AddPlanToUser < ActiveRecord::Migration
  def change
    add column :users, :plan_id, :integer
  end
end
