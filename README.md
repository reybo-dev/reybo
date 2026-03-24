# SHOP + CRM - веб-приложение для бизнеса

## Добро пожаловать, это инди-проект

## Задача - реализовать полностью работоспособную CRM для управления заказами, товарами, финансами, магазином. (фронтенд, бэкенд, базы данных)

## Текущие планы: 
- перейти с кастомного микросервиса аутентификаии на Keycloak
- разработать типизированный сервис в фронтенде для выполнения запросов
- реализовать security в фронтенде
- разделить фронтенд на CRM и SHOP
- реализовать бизнес-логику в бэкенде
- основать стек SHOP бэкенда на Quarkus вместо Spring

## Дополнительные планы: 
- централизованные метрики и логи
- тесты
- CI/CD
- Javadoc
- UML диаграммы
- обеспечить кроссплатформенность (Desktop, Android ...)

## 2) Используемый стек при старте разработки

## Backend (JAVA)
- Spring Boot 3.5.6
- Spring Framework
- Spring Security
- Spring Validation
- com.github.cage:cage:1.0 капча
- JJWT
- Spring Web
- Spring Data Jpa
- Map Struct
- Lombok
- Liquibase
- Open Feign
- Spring Cloud + Eureka Server
- Docker + docker-compose
- Gradle

## Data Bases and Cache
- PostgreSQL
- MongoDB
- Redis
  
## Frontend (NEXT.JS + TypeScript)
- @tanstack/react-query
- @tanstack/react-table
- axios

## Brokers
- Kafka или RabbitMQ

## Keycloack
 - DPoP (Demonstration of Proof of Possession) привязка к конкретному устройству при чувствительных операциях
