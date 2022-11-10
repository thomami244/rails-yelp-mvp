class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :rating, null: false
      t.text :content, null: false
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
