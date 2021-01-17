class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    #syntax - 1)table name, 2) column name, 3) column type
    change_column :students, :birthdate, :datetime
  end
  
end