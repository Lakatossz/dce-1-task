# Nginx Load Balancer Configuration

This is an Nginx configuration file designed to serve as a simple load balancer for a set of backend nodes. The configuration distributes incoming HTTP requests to multiple backend servers defined in the `upstream` block.

---

## Features

- **Load Balancing:** Distributes traffic across multiple backend servers.
- **Reverse Proxy:** Forwards incoming requests to backend servers.
- **Dynamic Backend Definition:** Backends can be dynamically populated based on infrastructure needs.

---

## Configuration

### Upstream Block
The `upstream` block defines the backend servers:
```nginx
upstream backends {
    server <backend-ip-1>:5000;
    server <backend-ip-2>:5000;
    ...
}
