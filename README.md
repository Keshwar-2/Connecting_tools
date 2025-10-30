Data Flow

Developer → GitHub → Jenkins → DockerHub → AWS EC2/ECS → Monitoring

1. Code is written locally → committed to Git.
2. Git pushes changes to GitHub → webhook triggers Jenkins.
3. Jenkins pulls the code → builds Docker image → pushes it to DockerHub.
4. Jenkins uses Terraform to create infrastructure → deploys image to AWS (EC2/ECS).
5. Monitoring tools (Grafana/Prometheus) watch performance and uptime — all feedback
goes back to devs.
