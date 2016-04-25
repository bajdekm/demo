class StaticPagesController < ApplicationController
  def home
  	logger.info "\n\n\n\n\njestem w kontrolerze domowym home\n\n\n\n\n"
  end

  def help
  	logger.error "\n\n\n\n\nSomething went wrong :( \n\n\n\n\n\n"
  end
end
