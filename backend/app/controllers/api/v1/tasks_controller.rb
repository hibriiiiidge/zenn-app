module Api
  module V1
    class TasksController < ApplicationController
      def index
        task = Task.find_or_create_by(title: 'Good Task')
        render json: { title: task.title }
      end
    end
  end
end
