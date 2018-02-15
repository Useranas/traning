class UserKeyToArticle < ActiveRecord::Migration[5.1]
  def change
  	remove_foreign_key :articles, column: :user_id
  end
end
