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

  def download_kids
    send_file(
      "#{Rails.root}/public/WoodenHorseKidsMenu.pdf",
      filename: "WoodenHorseKidsMenu.pdf",
      type: "application/pdf"
    )
  end

  def download_lunch
    send_file(
      "#{Rails.root}/public/Lunch at Wooden Horse.pdf",
      filename: "Lunch at Wooden Horse.pdf",
      type: "application/pdf"
    )
  end

 end
