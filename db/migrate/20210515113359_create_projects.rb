class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :content
      t.string :github
      t.string :url

      t.timestamps
    end
  end
end
