class CreatePollsUpdate < ActiveRecord::Migration[5.2]
  def change
    add_column :polls, :user_id, :integer, null: false

    add_index :polls, :user_id, unique: true
    add_index :polls, :title, unique: true

    change_column :polls, :title, :string, null: false
  end
end
