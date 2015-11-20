class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name, null: false
      t.attachment :photo
      t.string :github_link
      t.string :host_link

      t.timestamps

      add_index :articles, :id
    end
  end
end
