class CreateYachts < ActiveRecord::Migration[7.0]
  def change
    create_table :yachts do |t|
      t.integer :size
      t.string :name
      t.string :brand
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
