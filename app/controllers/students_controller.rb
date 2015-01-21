class StudentsController < ApplicationController
	def new
		@student = Student.new
	end

	def create 
		@student = Student.create student_params
		redirect_to root_path
	end	
 
 	def edit
 		@student = Student.find params[:id]
 	end

 	def update
 		@student = Student.find params[:id]
 		@student.update_attributes student_params
 		redirect_to root_path
 	end	

 	def show
 		@student = Student.find params[:id]
 	end	

 	def destroy
 		@student = Student.find params[:id]
 		@student.delete
 		redirect_to root_path
 	end	
 		
	def student_params
		params.require(:student).permit(
			:name,
			:class1,
			:grade1,
			:class2,
			:grade2,
			:class3,
			:grade3,
			:class4,
			:grade4
			)
	end		
end
