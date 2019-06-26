class HomeController < ApplicationController
    def index
    end
    def write
        @title = params[:title]
        @result1 = params[:r1]
        @result2 = params[:r2]
        @result3 = params[:r3]
    end
end