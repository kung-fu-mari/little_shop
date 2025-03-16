module Api
  module V1
    module Merchants
      class SearchController < ApplicationController
        def index 
          render json: Merchant.all
        end  
      end
    end
  end
end
  
  