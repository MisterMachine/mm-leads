class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :name
      t.text :description
      t.decimal :budget, precision: 8, scale: 2
      t.integer :temperature
      t.integer :excitement
      t.text :notes
      t.boolean :won
      t.boolean :active

      t.timestamps null: false
    end
  end
end
