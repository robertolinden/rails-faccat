class PagesController < ApplicationController
  def homepage
  	@ruby = 'BarbaShow'
  end

	def paginas
		#byebug
		@pagina = Page.find(params[:id])
	end

end
