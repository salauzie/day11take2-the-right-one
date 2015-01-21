class AddNameClass1Grade1Class2Grade2Class3Grade3Class4Grade4 < ActiveRecord::Migration
  def change
  	add_column :students, :name, :string
  	add_column :students, :class1, :string
  	add_column :students, :grade1, :string
  	add_column :students, :class2, :string
  	add_column :students, :grade2, :string
  	add_column :students, :class3, :string
  	add_column :students, :grade3, :string
  	add_column :students, :class4, :string
  	add_column :students, :grade4, :string
  end
end
