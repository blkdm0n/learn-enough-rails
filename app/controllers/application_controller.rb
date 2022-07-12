class ApplicationController < ActionController::Base

  def ola
    render html: 'Ola, mundo!'
  end
end
