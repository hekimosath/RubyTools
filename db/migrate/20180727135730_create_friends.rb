class CreateFriends < ActiveRecord::Migration[5.2]
  def change
    create_table :friends do |t|
      t.string :author
      t.string :idea
      t.int :idea_grp
      t.string :room_id

      t.timestamps
    end
  end
end
