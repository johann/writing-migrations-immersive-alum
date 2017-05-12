require 'active_record'
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end


#
# class CreateStudents < ActiveRecord::Migration
#   def change
#     create_table :students do |t|
#       t.string :name
#     end
#   end
# end
