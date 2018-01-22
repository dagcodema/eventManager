class CoursesController < ApplicationController
   def index
      @courses = Course.paginate(page: params[:page])
   end
   
   def new
      @course = Course.new
   end
   def create
      @course = Course.new(params[:course].permit(:name, :description, :image_url, :start_date, :start_time))
	  if @course.save
      flash[:notice] = 'Dit Arrangement er oprettet'	
      redirect_to @course
	  else
	    render 'new'
	  end
   end
   
   def show
	   @course = Course.find(params[:id])
	   @participants = @course.participants() 	   
   end
   def edit
       @course = Course.find(params[:id])
   end
   def update
       @course = Course.find(params[:id])
   end
   
 end

