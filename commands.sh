#/bin/bash

# Create Azure Web App
az webapp up -g Azuredevops -n flask-ml-service-258964

# The deployed URL will be like this:
# https://flask-ml-service-258964.azurewebsites.net/
