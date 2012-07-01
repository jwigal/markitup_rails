class Markitup::ParsersController < ApplicationController
  def markdown
    @markitup =  BlueCloth.new(params[:data]).to_html
    render :layout => false
  end

  def bbcode
    @markitup =  params[:data].bbcode_to_html
    render :layout => false
  end
end
