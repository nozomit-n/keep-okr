# frozen_string_literal: true

class TasksController < ApplicationController
  def index
    render status: 200, message: 'OK!'
  end
end
