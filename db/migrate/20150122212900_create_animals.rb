class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :first_name
      t.string :breed
      t.date :date_of_birth

      t.timestamps
    end
  end
end
