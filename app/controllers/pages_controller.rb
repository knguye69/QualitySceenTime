class PagesController < ApplicationController
def index
            # render template: "pages/#{params[:id]}"
            render "pages/show.html.erb"

end
def create
    render "pages/show.html.erb"
end 

end
