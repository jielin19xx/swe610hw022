class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.text :name
      t.text :age

      t.timestamps
    end
  end
end
