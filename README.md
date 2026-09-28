[![CI/CD Pipeline](https://github.com/c4rlosaucu/lab2arq/actions/workflows/build.yml/badge.svg)](https://github.com/c4rlosaucu/lab2arq/actions/workflows/build.yml)
[![Quality gate status](https://sonarcloud.io/api/project_badges/measure?project=c4rlosaucu_lab2arq&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=c4rlosaucu_lab2arq)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=c4rlosaucu_lab2arq&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=c4rlosaucu_lab2arq)
[![Maintainability issues](https://sonarcloud.io/api/project_badges/measure?project=c4rlosaucu_lab2arq&metric=software_quality_maintainability_issues)](https://sonarcloud.io/summary/new_code?id=c4rlosaucu_lab2arq)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=c4rlosaucu_lab2arq&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=c4rlosaucu_lab2arq)

# lab2arq



Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```
