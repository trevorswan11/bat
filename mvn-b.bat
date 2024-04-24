@echo off
set /p artifactId="Enter Artifact ID (Parent): "
set /p groupId="Enter Group ID (Package): "

mvn archetype:generate -DgroupId=%groupId% -DartifactId=%artifactId% -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false

