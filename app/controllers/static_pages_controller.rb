class StaticPagesController < ApplicationController
#before_action :authenticate_user!, except: [:about, :contact]
  def home
  end

  def index
  end

  def about
  end

  def contact
  end
end
