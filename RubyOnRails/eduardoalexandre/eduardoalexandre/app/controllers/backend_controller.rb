class BackendController < ApplicationController
	before_action :authenticate_admin!
	layout "backend"
end