class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :team_id_string
      t.string :avatar

      t.timestamps
    end
  end
end
