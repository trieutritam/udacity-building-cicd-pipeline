#/bin/bash

# Create Azure Web App
az webapp up -g Azuredevops -n flask-ml-trieutritam

# The deployed URL will be like this:
# https://flask-ml-trieutritam.azurewebsites.net/
