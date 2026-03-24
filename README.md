# SHOP + CRM - веб-приложение для бизнеса

## Добро пожаловать, это инди-проект
### SHOP - главная страница
![Снимок экрана 2026-03-25 в 00.27.43.png](images/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%202026-03-25%20%D0%B2%2000.27.43.png)
### SHOP - форма регистрации
![Снимок экрана 2026-03-25 в 00.27.27.png](images/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%202026-03-25%20%D0%B2%2000.27.27.png)
### SHOP - форма логина
![Снимок экрана 2026-03-25 в 00.27.16.png](images/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%202026-03-25%20%D0%B2%2000.27.16.png)
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
