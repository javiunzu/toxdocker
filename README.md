# toxdocker

Docker container to run tox-docker tests

## Usage

```bash
docker run --rm -ti -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock -v ${PATH_TO_YOUR_APP}:/app toxdocker:latest sh -c "cd /app&&tox"
```

