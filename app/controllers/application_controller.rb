class ApplicationController < ActionController::Base
  before_action :guest_answer_to_user

  def guest_answer_to_user
    answers = JoinUserMovie.where(user_id: guest_user.id)
    if user_signed_in? && answers != nil
      answers.each do |a|
        a.update(user_id: current_user.id)
      end
    end
  end
end
