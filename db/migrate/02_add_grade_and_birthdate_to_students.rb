class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  #create a table
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
    end
  end
