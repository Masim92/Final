class AddUsernameidToPosts < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :username, index: true, foreign_key: true
  end
end
