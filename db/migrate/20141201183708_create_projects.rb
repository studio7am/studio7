class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :task
      t.text :body
      t.string :imagePC
      t.string :imageTablet
      t.string :imagePhone
      t.string :link
      t.references :client, index: true

      t.timestamps
    end
  end
end
