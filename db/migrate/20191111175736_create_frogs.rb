class CreateFrogs < ActiveRecord::Migration[6.0]
  def change
    create_table :frogs do |t|
      t.string :avatar
      t.integer :lives
      t.string :prize
      t.timestamps
    end
  end
end
