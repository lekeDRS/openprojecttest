class KittensController < ApplicationController
  # this is necessary if you want the project menu in the sidebar for your view
  before_filter :find_optional_project, only: :index

  def index
    @kittens = ['Felix', 'Klaus', 'Herbert']

    render layout: true
  end
end
