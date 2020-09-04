class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :front_side
      t.string :back_side
      t.string :category
      t.integer :deck_id

      t.timestamps
    end
  end
end
