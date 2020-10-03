module Api
  module V1
    class TasksController < ApplicationController
      def index
        render json: { title: 'zenn-app-title' }
      end
    end
  end
end
