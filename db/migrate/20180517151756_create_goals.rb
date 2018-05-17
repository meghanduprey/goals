class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :name
      t.boolean :status
      t.string :goal_type
      t.date :completed_date
      t.string :link

      t.timestamps
    end
  end
end
