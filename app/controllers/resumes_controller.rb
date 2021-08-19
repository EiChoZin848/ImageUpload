class ResumesController < ApplicationController
  def index
    @resumes = Resume.all
  end

  def new
    @resume= Resume.new
  end

  def create
    @resume = Resume.new(params[:resume])
    
      
      if @resume.save
         redirect_to resumes_path, :notice => "The resume #{@resume.name} has been uploaded."
      else
         render "new"
      end
  end

  def destroy
    @resume = Resume.find(params[:id])
    @resume.destroy
    redirect_to resumes_path, :notice =>  "The resume #{@resume.name} has been deleted."

  end

  

end
