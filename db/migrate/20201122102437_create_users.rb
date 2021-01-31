class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :department
      t.string :division
      t.string :section
      t.string :Position
      t.string :name
      t.string :tel
      t.string :email
      
      t.timestamps
    end
  end
end
