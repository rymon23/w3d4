class CreatePoll < ActiveRecord::Migration[5.2]
  def change
    create_table :polls do |t|
      t.string :title, unique: true

      t.timestamps
    end
  end
end
