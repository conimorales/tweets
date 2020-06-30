class AddTitleToTweet < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :title, :string
  end
end
