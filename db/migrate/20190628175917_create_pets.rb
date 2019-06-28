class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :breed
      t.integer :age
      t.string :size
      t.string :gender
      t.string :location
      t.string :picture
      t.text :information

      t.timestamps
    end
  end
end
