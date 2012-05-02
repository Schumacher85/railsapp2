class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.float :preis
      t.date :erscheinungsdatum

      t.timestamps
    end
  end
end
