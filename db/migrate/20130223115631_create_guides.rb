class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.string :name
      t.string :kategorie
      t.string :adresse
      t.string :bild
      t.integer :rank
      t.text :notiz

      t.timestamps
    end
  end
end
