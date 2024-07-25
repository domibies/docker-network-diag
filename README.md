# Network Diagnostic Tool Docker Image

This project provides a simple Docker image based on Ubuntu that acts as a network diagnostic tool. The container uses various Linux networking commands to check the network status, display the current IP address, perform a ping test, and more.

(it is meant as a simple exercise for building & executing a docker image)

## Features

- Displays the current IP address
- Pings a specified server (default: `google.com`)
- Displays the current routing table
- Performs a DNS lookup for the specified server
- Checks internet connectivity by fetching a webpage

## Getting Started

### Prerequisites

- Docker installed on your system

### Building the Docker Image

Clone the repository to your local machine:

```sh
git clone https://github.com/yourusername/docker-network-diag.git
cd docker-network-diag
```

Do the build :

```sh
docker build -t network-diag:v1 -t network-diag:latest .
```

### Run the container 

```sh
docker run --rm network-diag
```

### Contributing

Contributions are welcome! Please open an issue or submit a pull request for any bugs, feature requests, or improvements.

### License

This project is licensed under the MIT License - see the LICENSE file for details.

