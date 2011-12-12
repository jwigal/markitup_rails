class Markitup::ParsersController < ApplicationController
  def markdown
    render :text => BlueCloth.new(params[:data]).to_html
  end
end