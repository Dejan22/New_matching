class AddMatchToUser < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :match, foreign_key: true
  end
end
