class ChangeDataTypeForRating < ActiveRecord::Migration[7.0]
  def change
    change_column :reviews, :rating, :integer
    # change_column(:reviews, :rating, :integer)
  end
end
