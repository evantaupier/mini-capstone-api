class CartedProductsController < ApplicationController
  def create
    carted_product = CartedProduct.new(
      quantity: params[:quantity],
      product_id: params[:product_id],
    )
    if carted_product.save
      render json: { message: "Product carted successfully" }, status: :created
    else
      render json: { errors: carted_product.errors.full_messages }, status: :bad_request
    end
  end
end
