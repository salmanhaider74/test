class CreateTableUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  "username"
      t.float   "display_name"
      
      t.timestamps
    end
  end
end
