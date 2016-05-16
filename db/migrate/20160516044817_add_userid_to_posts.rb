class AddUseridToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :User, index: true, foreign_key: true
  end
end
