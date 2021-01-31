class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.text :title
      t.text :content
      t.date :term
      t.string :staff

      t.timestamps
    end
  end
end
