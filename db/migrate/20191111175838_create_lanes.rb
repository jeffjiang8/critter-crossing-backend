class CreateLanes < ActiveRecord::Migration[6.0]
  def change
    create_table :lanes do |t|
      t.string :direction
      t.integer :height
      t.references :road
      t.timestamps
    end
  end
end
