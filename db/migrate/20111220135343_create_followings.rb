class CreateFollowings < ActiveRecord::Migration[4.2]
  def change
    create_table :followings do |t|
      t.integer :user_id
      t.integer :followed_user_id

      t.timestamps
    end
  end
end
