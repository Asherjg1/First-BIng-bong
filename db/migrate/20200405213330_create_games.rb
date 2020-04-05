class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :embedded_link
      t.string :name_of_game
      t.timestamps
    end
  end
end
