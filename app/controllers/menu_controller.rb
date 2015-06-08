class MenuController < ApplicationController
  def index
  end

  def download
    send_file(
      "#{Rails.root}/public/WoodenHorseMenu.pdf",
      filename: "WoodenHorseMenu.pdf",
      type: "application/pdf"
    )
  end
 end
