class DrinkController < ApplicationController
  def index
  end

  def download_drinks
    send_file(
      "#{Rails.root}/public/WoodenHorseDrinksMenu.pdf",
      filename: "WoodenHorseDrinksMenu.pdf",
      type: "application/pdf"
    )
  end

end
