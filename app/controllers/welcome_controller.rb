class WelcomeController < ApplicationController
  def index
  	@websites = [
					["http://railsgirls.com", "Rails Girls 2"],
					["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
					["http://guides.rubyonrails.org", "Ruby on Rails Guides"],
				]

	@entries = Entry.all
  end
end