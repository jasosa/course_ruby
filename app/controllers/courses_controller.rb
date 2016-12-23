class CoursesController < ApplicationController
  def index
  		@search_term = 'phyton'
  		@courses = Coursera.for(@search_term)
  end
end
