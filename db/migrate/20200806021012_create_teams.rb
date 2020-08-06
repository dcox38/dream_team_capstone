class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :total_war
      t.integer :pitcher
      t.integer :catcher
      t.integer :first_base
      t.integer :second_base
      t.integer :third_base
      t.integer :shortstop
      t.integer :left_field
      t.integer :center_field
      t.integer :right_field
      t.integer :user_id

      t.timestamps
    end
  end
end
