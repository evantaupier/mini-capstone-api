class OrdersController < ApplicationController
  def index
    @orders = Order.all
    render :index
  end

  def create
    order = Order.new(
      user_id: params["user_id"],
      product_id: params["product_id"],
      quantity: params["quantity"],
      subtotal: params["subtotal"],
      tax: params["tax"],
      total: params["total"],
    )
    order.save
    render json: order.as_json
  end

  def destroy
    order = Order.find_by(id: params["id"])
    order.destroy
    render json: { message: "Order successfully deleted!" }
  end
end
