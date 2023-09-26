class TutosController < ApplicationController
  before_action :set_tuto, only: %i[show edit update destroy]

  def index
    @tutos = Tuto.all
  end

  def show
  end

  def new
    @tuto = Tuto.new
  end

  private

  def set_tuto
    @tuto = Tuto.find(params[:id])
  end
end
