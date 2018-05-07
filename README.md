# squid-docker-simple-auth

Dockerfile for launching squid proxy with auth

```
SQUID_USERNAME=foo
SQUID_PASSWORD=bar
```

```
docker run -e SQUID_USERNAME=foo -e SQUID_PASSWORD=bar -p 3128:3128 d0whc3r/squid-auth
```

## Details

### Environment variables

* SQUID_USERNAME
* SQUID_PASSWORD

### Ports

* 3128

### Volumes

* `/var/log/squid3`

