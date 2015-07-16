class RemoveRatingFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :rating, :string
  end
end
