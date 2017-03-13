class CreateUserRecords < ActiveRecord::Migration
  def change
    User.create(:username=>"Salu",:display_name=>"Salman Haider")
    User.create(:username=>"hussy",:display_name=>"Hassan Munir")
    User.create(:username=>"fadi",:display_name=>"Fahad Siddique")
  end
end
