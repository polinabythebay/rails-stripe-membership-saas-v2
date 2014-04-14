class ChargesController < ApplicationController

def new
end

#show a credit card form
def create
  # Amount in cents
  @amount = 500

  customer = Stripe::Customer.create(
    :email => 'example@stripe.com',
    :card  => params[:stripeToken]
  )

  charge = Stripe::Charge.create(
    :customer    => customer.id,
    :amount      => @amount,
    :description => 'Rails Stripe customer',
    :currency    => 'usd'
  )

#create the actual charges
rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to charges_path
end

end
