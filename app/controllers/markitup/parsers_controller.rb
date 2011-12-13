class Markitup::ParsersController < ApplicationController
  def markdown
    @markitup =  BlueCloth.new(params[:data]).to_html
    render :layout => false
  end
end