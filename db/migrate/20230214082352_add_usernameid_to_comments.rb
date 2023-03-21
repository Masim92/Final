class AddUsernameidToComments < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :username, index: true, foreign_key: true
  end
end
