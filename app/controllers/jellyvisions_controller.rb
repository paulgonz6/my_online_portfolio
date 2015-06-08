class JellyvisionsController < ApplicationController

  def welcome
    @application_template = false
  end

  def step_one
    respond_to do |format|
      format.js
    end
  end

  def amanda_lannert
    respond_to do |format|
      format.js
    end
  end

end
