# encoding: utf-8
class FooldalController < ApplicationController
  def index
    date_now = Time.now
    date_string = date_now.year,date_now.mon,date_now.day
    @date = date_string.join('-')
    @menu_lista = [ "Energiatanúsítás","Épületgépészet", "Szakforditás" ]
  end

end
