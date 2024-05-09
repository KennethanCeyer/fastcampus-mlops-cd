<p align="center"><img height="90" src="./assets/logo.png" /></p>
<h1 align="center">FastCampus MLOps CD</h1>

## 소개

이 레포지토리는 CD(Continuous Deployment) 구성의 이해를 돕기 위해 만들어졌습니다. 폴더 내의 구조는 다음과 같습니다.

```plaintext
fastcampus-mlops-cd/
├── Dockerfile
├── LICENSE
├── README.md
├── assets
│   └── logo.png
├── requirements.txt
└── trainer.py
```

## 설치

```bash
pip3 install -r requirements.txt
```

## 실행

```bash
docker build \
  -t fastcampus-mlops-cd:latest
docker run fastcampus-mlops-cd:latest
```
