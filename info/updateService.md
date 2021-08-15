# each service represent as folder under umbrella folder

# update verision:
#   open with IDE serviceFolder/value.yaml
#   change tag paramter to new service verision

# upate helm charts:
#   run in cli 'rm friends-helm/charts/*'
#   run in cli 'cd helper-scripts'
#   run in cli './update-dependencies.sh'
#   "please enter your main helm chart name" field write 'friends-helm'
#   run in cli 'helm uninstall friends -n friends'
#   run in cli 'helm install friends -n friends ../friends-helm/'