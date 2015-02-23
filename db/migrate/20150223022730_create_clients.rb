class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.integer :user_id
      t.string :name
      t.text :address
      t.string :phone
      t.string :website
      t.string :twitter
      t.string :facebook

      t.timestamps null: false
    end
  end
end
