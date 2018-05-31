#!/bin/bash
cd service-repo

echo I am in `pwd`
ls -l ../

echo "starting build ..."

dotnet restore
dotnet publish -f netcoreapp1.0 -r ubuntu.14.04-x64 -o ./publish

echo "copying files to ../build-output"
cp manifest.yml ../build-output
cp -R ./publish/* ../build-output
