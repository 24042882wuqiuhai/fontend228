<p align="center">
<img src="https://readme-typing-svg.demolab.com?font=Orbitron&size=35&pause=1000&color=FF5733&center=true&vCenter=true&width=800&lines=🛍️+Shop+Application;Angular+%7C+Docker+%7C+AWS;Full+CI%2FCD+Pipeline+Ready" />
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Angular-7.1.4-red?style=for-the-badge&logo=angular" />
  <img src="https://img.shields.io/badge/Dockerized-Yes-blue?style=for-the-badge&logo=docker" />
  <img src="https://img.shields.io/badge/CI/CD-AWS-success?style=for-the-badge&logo=amazon-aws" />
</p>

---

<p align="center">
  <img src="https://media.giphy.com/media/QBd2kLB5qDmysEXre9/giphy.gif" width="600"/>
</p>

> 🚀 A modern Angular shop demo deployed via Docker + AWS ECS.

---

## ✨ Features

* 🛒 Product Listing
* 🔍 Search Functionality
* 🧾 Shopping Cart
* ⚡ SPA Routing
* 🐳 Docker Deployment
* ☁ AWS ECS + ECR Ready

---

## 🖥️ Development

```bash
ng serve
```

Open:

```
http://localhost:4200
```

---

## 🏗 Build

```bash
ng build --prod
```

Build output:

```
dist/
```

---

## 🐳 Docker

```bash
docker build -t shop-app .
docker run -p 8080:80 shop-app
```

Open:

```
http://localhost:8080
```

---

## ☁ Deployment Architecture

```
Angular → Docker → ECR → ECS → ALB
```

---

## 📦 Tech Stack

* Angular 7
* Nginx
* Docker
* AWS ECS
* CodePipeline

---

## 🔥 Future Improvements

* Add authentication
* Integrate payment system
* Upgrade Angular version
* Add CI pipeline badge

---

<p align="center">
  Built with ❤️ using Angular
</p>
