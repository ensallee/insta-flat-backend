class Api::V1::LikesController < ApplicationController
    def create
        like = Like.create(like_params)
        render json: like
    end

    private
    def like_params
        params.permit(:image_id)
    end
end