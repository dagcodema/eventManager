class OverviewsController < ApplicationController
  def index
     @overviews = Overview.all
   end
   
   def new
     @overview = Overview.new
	 @course = Course.all
	 @participant = Participant.all
   end
   
   def create
     @overview = Overview.new(params[:overview].permit(:course_id, :participant_id))
   end 
   
   def show
     @overview = Overview.find(params[:id])
   end

end
