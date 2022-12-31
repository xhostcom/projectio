class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects, id: :uuid do |t|
      t.string :name, null: false, default: ""
      t.text :description, null: false, default: ""

      t.timestamps
    end
  end
end