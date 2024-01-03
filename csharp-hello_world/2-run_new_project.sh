#!/usr/bin/env bash

# Use the first argument as the project name. If not provided, default to "2-new_project"
PROJECT_NAME=${1:-"2-new_project"}

dotnet new console -o "$PROJECT_NAME"
dotnet build "$PROJECT_NAME"
dotnet run --project "$PROJECT_NAME"
