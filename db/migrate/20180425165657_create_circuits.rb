class CreateCircuits < ActiveRecord::Migration[5.1]
  def change
    create_table :circuits do |t|
      t.text :weight
      t.text :reps

      t.timestamps
    end
  end
end
