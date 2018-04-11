class CreateExcercises < ActiveRecord::Migration[5.1]
  def change
    create_table :excercises do |t|
      t.string :setrep
      t.text :box11
      t.text :box12
      t.text :box13
      t.text :box21
      t.text :box22
      t.text :box23
      t.text :box31
      t.text :box32
      t.text :box33
      t.references :workout, foreign_key: true

      t.timestamps
    end
  end
end
