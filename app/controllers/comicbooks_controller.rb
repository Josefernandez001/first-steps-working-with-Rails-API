# frozen_string_literal: true

# controller ComicBook
class ComicbooksController < ApplicationController
  def index
    comicbooks = Comicbook.all
    render json: comicbooks
  end
end
