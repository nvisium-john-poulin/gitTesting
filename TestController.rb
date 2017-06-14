class TestController < ApplicationController
    def index
        render params[:page]
    end
end
