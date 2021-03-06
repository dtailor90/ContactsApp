class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :name, null:false
      t.string :image
      t.timestamps
    end
    add_index :groups, :name
  end
end
