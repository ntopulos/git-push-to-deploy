#!/bin/sh

# Path of the live application relative to this file
live_repo_relative_path="../live"

# Branch that should be used for deployments
# push from any other branch will be rejected
working_branch="master"

# Automated commits user
user_name="githook"
user_email="auto@commit"
