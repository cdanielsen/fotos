class PhotosController < ApplicationController

before_filter :authorize, only: [:new, :create, :edit, :update, :destroy]

  def index
    @photos = Photo.find_by_user_id(params[:user_id])
  end

  def new
    @user = User.find(params[:user_id])
    @photo = Photo.new
  end
end
