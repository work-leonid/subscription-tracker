class SubscriptionsController < ApplicationController

  before_action :set_subscription, only: %i[show destroy edit update]

  def index
    @subscriptions = Subscription.order(created_at: :desc)
  end

  def show
  end

  def new
    @subscription = Subscription.new
  end

  def create
    @subscription = Subscription.new subscription_params

    if @subscription.save
      redirect_to subscriptions_path
    else
      render :new
    end
  end

  def destroy
    @subscription.destroy
    redirect_to subscriptions_path
  end

  def edit
  end

  def update
    if @subscription.update subscription_params
      redirect_to subscriptions_path
    else
      render :edit
    end
  end

  private

  def subscription_params
    params.require(:subscription).permit(:name, :price)
  end

  def set_subscription
    @subscription = Subscription.find(params[:id])
  end
end
