class AddClientIdToLeads < ActiveRecord::Migration
  def change
    add_reference :leads, :client, index: true
    add_foreign_key :leads, :clients
  end
end
