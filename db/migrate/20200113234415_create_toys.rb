class CreateToys < ActiveRecord::Migration[5.2]
  def change
    create_table :toys |t|
    t.string :name
    t.string :size 
    t.string :brand
  end
end
