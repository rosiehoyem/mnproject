class VotesController < ApplicationController
  def create 
    project = Project.find(params[:project_id])
    vote = project.votes.build
    vote.save!
    redirect_to(projects_path)
  end
end
