class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    #syntax - 1)table name, 2) column name, 3) column type
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
  
end