# Rails.application.config.middleware.use OmniAuth::Builder do
#   if Rails.env.development? || Rails.env.test?
#     provider :github,
#       ENV['GITHUB_ID'],
#       ENV['GITHUB_SECRET']
#     # provider :github[:client_id], :github[:client_secret]
#   else
#     provider :github,
#       Rails.application.credentials.github[:client_id],
#       Rails.application.credentials.github[:client_secret]
#   end
# end