class CreateFlats < ActiveRecord::Migration[5.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.text :description
      t.string :address
      t.integer :surface

      t.timestamps
    end
  end
end
