class CreateOnlineUsers < ActiveRecord::Migration
  def change
    create_table :online_users do |t|
      t.float :latitude
      t.float :longitude
      t.integer :user_id
    end
  end
end