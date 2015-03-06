class AddLeadIdToTasks < ActiveRecord::Migration
  def change
    add_reference :tasks, :lead, index: true
    add_foreign_key :tasks, :leads
  end
end
