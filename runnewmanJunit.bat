docker run postman/newman_ubuntu1404 junitfull -v
docker run -v C:/PSK_SW/Ruter/sb-apita-api/ContinuousTesting:/etc/newman -t postman/newman_ubuntu1404 run "Sprinttest/SprintTesting.postman_collection.json" --environment="EnvironmentFiles/APITA.TEST.postman_environment.json" -r junitfull --reporter-junitfull-export newmanRunResult.xml -n 2   