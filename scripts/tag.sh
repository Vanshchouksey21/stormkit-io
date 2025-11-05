#!/bin/bash

# Function to display usage
usage() {
    echo "Usage: $0 [--patch | --minor | --major | --alpha]"
    exit 1
}

# Check if the correct number of arguments is provided
if [ $# -ne 1 ]; then
    usage
fi

# Determine the type of version increment
INCREMENT_TYPE=""
case $1 in
    --patch) INCREMENT_TYPE="patch" ;;
    --minor) INCREMENT_TYPE="minor" ;;
    --major) INCREMENT_TYPE="major" ;;
    --alpha) INCREMENT_TYPE="alpha" ;;
    *) usage ;;
esac

# Fetch the latest tags
git fetch --tags

# Get the latest tag
LATEST_TAG=$(git tag -l 'v*.*.*' --sort=-v:refname | head -n 1)

# If there is no tag, start from v0.0.0
if [ -z "$LATEST_TAG" ]; then
    LATEST_TAG="v0.0.0"
fi

# Extract major, minor, and patch parts of the version
MAJOR=$(echo $LATEST_TAG | cut -d'.' -f1 | sed 's/v//')
MINOR=$(echo $LATEST_TAG | cut -d'.' -f2)
PATCH=$(echo $LATEST_TAG | cut -d'.' -f3 | cut -d'-' -f1)
ALPHA=$(echo $LATEST_TAG | grep -o 'alpha.[0-9]*' | cut -d'.' -f2)

# If alpha is not found, initialize to 0
if [ -z "$ALPHA" ]; then
    ALPHA=0
fi

# Increment the version number based on the argument
case $INCREMENT_TYPE in
    patch)
        PATCH=$((PATCH + 1))
        ;;
    minor)
        MINOR=$((MINOR + 1))
        PATCH=0
        ;;
    major)
        MAJOR=$((MAJOR + 1))
        MINOR=0
        PATCH=0
        ;;
    alpha)
        # If the last version is already alpha, increment the alpha version
        if [[ $LATEST_TAG == *"-alpha"* ]]; then
            ALPHA=$((ALPHA + 1))
        else
            ALPHA=1
        fi
        PATCH="$PATCH-alpha.$ALPHA"
        ;;
esac

# Create the new tag
NEW_TAG="v$MAJOR.$MINOR.$PATCH"
echo "Creating new tag: $NEW_TAG"

# Create the new tag and push it to origin
git tag $NEW_TAG -a
git push --follow-tags
