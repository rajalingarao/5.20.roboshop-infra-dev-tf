# How to remove unnecessary files:
```
for d in 00-vpc/ 10-sg/ 20-bastion/ 30-vpn/ 40-databases/ 50-backend-alb/   60-acm/ 70-catalogue/ 80-frontend-alb/ 90-user/ 100-components/ 110-cdn/  ; do
  echo "Removing from $d:"
  echo "  $d/.terraform"
  echo "  $d/.terraform.lock.hcl"

  rm -rf "$d/.terraform" "$d/.terraform.lock.hcl"

  echo "Deleted files from $d"
done
```








# Roboshop VM Architecture

![alt text](roboshop-infra-dev.svg)