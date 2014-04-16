class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.string :name
      t.string :description
      t.references :character

      t.timestamps
    end
  end
end
