class CohortsController < ApplicationController
  def index
    @cohorts = Cohort.all
    render template: "cohorts/index"
  end
end
