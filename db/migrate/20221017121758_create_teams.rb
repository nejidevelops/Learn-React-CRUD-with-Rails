class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :league
      t.string :stadium
      t.string :country

      t.timestamps
    end
  end
end
