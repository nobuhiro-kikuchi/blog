class AddUseridToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :User, index: true, foreign_key: true
  end
end
