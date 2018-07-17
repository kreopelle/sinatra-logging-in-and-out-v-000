class Helpers
  def current_user(session)
    user = User.find_by(id: session[:id])
    if user ? true : false
  end

  def is_logged_ind?
  end
end
