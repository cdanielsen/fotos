class PhotosController < ApplicationController

before_filter :authorize, only: [:new, :create, :edit, :update, :destroy]

end
