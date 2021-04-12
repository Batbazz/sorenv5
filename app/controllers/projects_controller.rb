class ProjectsController < ApplicationController
  def create
    Projects.create(projects_params)
  end

  def banner
  end

  def footer
  end


  private

  def projects_params
    params.require(:text, :image, :illustration).permit
  end

end
