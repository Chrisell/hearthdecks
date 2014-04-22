class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :title
      t.string :cost
      t.string :effect
      t.references :character, index: true

      t.timestamps
    end
  end
end
