# dockerized-ng-app
As part of a project that I'm working on. I've decided to make my QA/Demo environments containers that I can easily deploy and test against prior to deployment.

## Quick Start
### Pre-requisites
1) Docker installed
2) Angular Cli installed

### Run the example
A neat little npm script has been set up to call batch files which does the following:

1) Builds the angular project
2) Creates an image containing your angular app hosted via Apache HTTP server.
3) Runs the image as a container
4) Opens your web browser showing your app. 

Simply run 
``` npm run qa ```

### Why would I want this?
In my use case I made a container for my QA environment. This setup allows me to test my Angular Apps on a cloned QA environment (even when offline!).

This also allows you to spin up multiple environments that are guaranteed to just work; for example, it can enable you to give on site client demos without the need to connect to their WIFI networks (as this isn't always possible).
