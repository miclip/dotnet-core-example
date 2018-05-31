# .Net Core Hello World 

This project is a sample .Net Core app. It highlights the following...

* c# example
* manifest file to deploy to pcf
* concourse ci/cd pipeline.

  ```
     $ fly -t local set-pipeline -p dotnet-core-example -c ci/pipeline.yml -l ci/credentials.yml
     
     $ fly -t local unpause-pipeline -p dotnet-core-example
     
  ```
Please post your comments for me, or if you have any questions.

