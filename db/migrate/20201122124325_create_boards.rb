class CreateBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :boards do |t|
      t.integer :user_id
      t.string :tittle
      t.string :deadline

      t.timestamps
    end
  end
end
