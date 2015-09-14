class FunctionsController < ApplicationController
  def index
  end

  def download
    send_file(
      "#{Rails.root}/public/Wooden Horse Restaurant Function Information.pdf",
      filename: "Wooden Horse Restaurant Function Information.pdf",
      type: "application/pdf"
    )
  end
end
