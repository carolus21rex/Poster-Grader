# frozen_string_literal: true
class something < some folder
  def up 
    create_table :users do |t|
      t.integer :userID
      t.string :username
      t.string :type_of_user
    end
  end
end
  
