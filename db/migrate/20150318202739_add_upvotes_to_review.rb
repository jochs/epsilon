class AddUpvotesToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :upvotes, :integer
  end
end
