class ProjectController < ApplicationController
  def create
    Project.create(project_params)
  end


  private

  def project_params
    params.require(:text, :image, :illustration).permit
  end

end
