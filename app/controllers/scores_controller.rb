class ScoresController < ApplicationController
  before_action :set_score, only: [:show, :edit, :update, :destroy]

  def index
    @scores = Score.all
    respond_with(@scores)
  end

  def show
    respond_with(@score)
  end

  def new
    @score = Score.new
    respond_with(@score)
  end

  def edit
  end

  def create
    @score = Score.new(score_params)
    @score.save
    respond_with(@score)
  end

  def update
    @score.update(score_params)
    respond_with(@score)
  end

  def destroy
    @score.destroy
    respond_with(@score)
  end

  private
    def set_score
      @score = Score.find(params[:id])
    end

    def score_params
      params.require(:score).permit(:correct, :user_id, :article_id, :issue_id)
    end
end
