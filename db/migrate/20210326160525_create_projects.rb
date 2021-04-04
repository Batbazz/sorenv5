class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :text
      t.string :image
      t.string :illustration

      t.timestamps
    end
  end
end
