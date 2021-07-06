class CreateCollabFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :collab_favorites do |t|
      t.integer :user_id
      t.integer :collab_id
      t.string :collab_thumbnail_id

      t.timestamps
    end
  end
end
