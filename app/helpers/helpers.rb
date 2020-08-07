class Helpers
    def self.current_user(the_session)
        @user = User.find_by_id(the_session[:user_id])
    end

    def self.is_logged_in?(the_session)
        !!the_session[:user_id]
    end




end