class CreateCollabProposes < ActiveRecord::Migration[5.2]
  def change
    create_table :collab_proposes do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
