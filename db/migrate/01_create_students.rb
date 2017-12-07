class CreateStudents < ActiveRecord::Migration

  sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    genre TEXT,
    age INTEGER,
    hometown TEXT
    )
  SQL

  ActiveRecord::Base.connection.execute(sql)
  
end
