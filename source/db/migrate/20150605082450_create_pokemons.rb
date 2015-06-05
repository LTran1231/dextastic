class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :evolves_at
      t.integer :type_id
      t.integer :ability_id
      t.integer :nature_id
      t.boolean :caught, :default => false

      t.timestamps
    end
  end
end
