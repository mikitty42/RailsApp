class App < ActiveRecord::Migration[5.0]
  def change
    drop_table :cards
  end
end
