#!/usr/bin/env bash

# Use the first argument as the project name. If not provided, default to "0-new_project"
#PROJECT_NAME=${1:-"0-new_project"}

#dotnet new console -o "$PROJECT_NAME" -f "netcoreapp2.1"
dotnet new console -o ${1:-"0-new_project"} -f "netcoreapp2.1"
