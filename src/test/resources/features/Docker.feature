@k8s
Feature: Docker client

  Scenario: Docker connection
    Given I have docker executable in $PATH path
    And version of 'docker' is '19.03.8'

