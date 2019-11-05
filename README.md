🦍 http-to-https-redirect
301 redirect from http to https
From port 80 to port 443 only

## Installation
To use, allow kong to access route on both https and http. Only allowing http results in kong responding before ever hitting the access method in the lifecycle of the request.

Then run:
```
luarocks install *.rockspec
```

Then in the kong.yml add 

```
custom_plugins:
  - http-to-https-redirect
```

Run kong reload or start and add the plugin as normal.

