class AddGradeAndBirthdateToStudents
  def change
    add_column :grade, :birthdate
  end

end
