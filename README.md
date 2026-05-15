# the-hilltop docker stack

My self-hosted home server infrastructure managed with Docker.

## Architecture Overview

- **Reverse Proxy:** Caddy with CrowdSec
- **Authentication:** TinyAuth
- **Dashboard:** [Glance](https://github.com/glanceapp/glance)
- **Media Stack:** "Arr" suite (Radarr, Prowlarr, Bazarr), Seerr for requests, and Jellyfin for streaming.
- **Monitoring:** Beszel for server stats and Gatus for service health checks.
- **Etc:** Pi-hole (DNS/Ad-blocking), Syncthing (File Sync), and Ntfy (Notifications).

## Media Stack
Configured in the `media/` directory.
| Service     | Port | URL                       |
| :---        | :--- | :---                      |
| Prowlarr    | 9696 | http://192.168.0.254:9696 |
| Radarr      | 7878 | http://192.168.0.254:7878 |
| Bazarr      | 6767 | http://192.168.0.254:6767 |
| Seerr       | 5055 | http://192.168.0.254:5055 |
| qBittorrent | 1702 | http://192.168.0.254:1702 |
| Jellyfin    | 8096 | http://192.168.0.254:8096 |

