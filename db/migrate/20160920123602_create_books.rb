class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :text
      t.string :author

      t.timestamps #null: false
    end
  end
end
