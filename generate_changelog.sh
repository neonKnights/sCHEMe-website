#!/bin/bash
#
# NOTE: this script was set for my local machine and probably will not work for
# another one.
# SYNTAX: ./generate_changelog.sh <GITHUB_TOKEN>
# GITHUB_TOKEN is a token that provides you access to CrystalPL/sCHEMe repo.
# github_changelog_generator is https://github.com/github-changelog-generator/github-changelog-generator
github_changelog_generator --user CrystalPL --project sCHEMe --token ${1}
