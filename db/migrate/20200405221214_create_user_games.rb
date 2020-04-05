class CreateUserGames < ActiveRecord::Migration[6.0]
  def change
    create_table :user_games do |t|
      t.integer :score
      t.references :user,index:true
      t.references :game,index:true
      t.timestamps
    end
  end
end
