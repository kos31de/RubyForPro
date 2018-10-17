user = find_user('Alice' || find_user('Bob') || find_user('Carol'))
user.valid? && send_email_to(user)
