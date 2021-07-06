class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.integer :user_id
      t.string :title
      t.string :plan_thumbnail_id

      t.timestamps
    end
  end
end
