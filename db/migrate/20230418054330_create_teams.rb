class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.text :nationality
      t.date :founded

      t.timestamps
    end
  end
end
