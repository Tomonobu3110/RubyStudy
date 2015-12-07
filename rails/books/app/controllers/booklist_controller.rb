# coding: utf-8

class BooklistController < ApplicationController

	def hello
		@msg = 'こんにちは。斎藤です'
		@titles = Title.all
		render 'booklist/hello'
	end
	
	def bye
		render :text => 'bye!'
	end
	
end
