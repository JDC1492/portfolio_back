class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :imgUrl
      t.string :description
      t.string :gitLink
      t.string :vidLink

      t.timestamps
    end
  end
end
