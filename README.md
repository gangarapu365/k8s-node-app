# k8s-node-app

This is a simple Node.js application deployed on Kubernetes.

## 📦 Project Structure

- **Dockerfile** – Container image build instructions.
- **deployment.yaml** – Kubernetes Deployment manifest.
- **service.yaml** – Kubernetes Service manifest.

## 🚀 How to Build and Run

### 1️⃣ Build Docker Image
```bash
docker build -t your-docker-username/k8s-node-app .
```

### 2️⃣ Push Docker Image
```bash
docker push your-docker-username/k8s-node-app
```

### 3️⃣ Deploy to Kubernetes
```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

### 4️⃣ Port Forward to Access Locally
```bash
kubectl port-forward service/k8s-node-app 3000:3000
```
Then visit:
```
http://localhost:3000
```

## 🌐 Example Output

```
Hello from Kubernetes!
```

## 📂 Repository Contents

- `server.js`: Node.js application entry point.
- `package.json`: NPM dependencies.
- `Dockerfile`: Build instructions.
- `deployment.yaml`: Kubernetes Deployment spec.
- `service.yaml`: Kubernetes Service spec.

---

## 📝 Author

- Your Name
- [Your GitHub Profile](https://github.com/your-username)
