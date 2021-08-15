# in first time login to azure container registry
# search in Friends (Container registry) the access keys section

# docker login $(login_server) in the terminal
#   Enter username 
#   Enter password

# update routine:
#   docker tag $(current_image_with_version) $(login_sever)/$(current_image_with_version)
#   docker push $(login_sever)/$(current_image_with_version)