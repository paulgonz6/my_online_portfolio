class JellyvisionsController < ApplicationController

  def welcome
    @application_template = false
  end

  def step_one
    respond_to do |format|
      format.js
    end
  end

# PEOPLE ===========
  def amanda_lannert
    respond_to do |format|
      format.js
    end
  end

  def dan_rumney
    respond_to do |format|
      format.js
    end
  end

  def michael_jarecki
    respond_to do |format|
      format.js
    end
  end

  def person_other
    respond_to do |format|
      format.js
    end
  end

# LOCATIONS ============
  def location_office
    respond_to do |format|
      format.js
    end
  end

  def location_train
    respond_to do |format|
      format.js
    end
  end

  def location_uber
    respond_to do |format|
      format.js
    end
  end

  def location_remote_island
    respond_to do |format|
      format.js
    end
  end

# REASONS ===============
  def reason_one
    respond_to do |format|
      format.js
    end
  end

  def reason_two
    respond_to do |format|
      format.js
    end
  end

  def reason_three
    respond_to do |format|
      format.js
    end
  end

  def final_message
    respond_to do |format|
      format.js
    end
  end


end
