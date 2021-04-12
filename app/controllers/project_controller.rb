class ProjectController < ApplicationController
  def create
    Project.create(project_params)
  end

  def banner
  end

  def footer
  end


  private

  def project_params
    params.require(:text, :image, :illustration).permit
  end

end
