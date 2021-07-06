class CreatePlanFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :plan_favorites do |t|
      t.integer :user_id
      t.integer :plan_id
      t.string :plan_thumbnail_id

      t.timestamps
    end
  end
end
