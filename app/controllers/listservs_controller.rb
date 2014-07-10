class Listservs < ApplicationController

  def new
    @listserv = Listserv.new
  end

end