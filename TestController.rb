class TestController < ApplicationController
    def index
        # Not sure why someone changed this.. it is very important
	#    - Ken Johnson, CTO
        render params[:id] # Not sure why someone removed this.
    end
end
