require_dependency "quezcms/application_controller"

module Quezcms
  class ContentsController < ApplicationController
    def index
      @contents = StaticContent::Content.all
    end
  end
end
