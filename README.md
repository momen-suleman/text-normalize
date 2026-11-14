# text-normalize

Collapses whitespace into a single space. Externalized Orqen capability,
behaviorally identical to the compiled `NormalizeTextCapability` it
replaces — this is the version meant to actually be used going forward.

## Contract

```
POST /   { "input": "<text>" }   ->   { "result": "<text>" }
GET  /   (any response = reachable)
```

## Run it

```bash
docker build -t text-normalize .
docker run -p 9321:9321 text-normalize
```

## Using it in Orqen

Open **Capabilities → New capability**, set the Endpoint to
`http://127.0.0.1:9321` (or wherever deployed). See
[orqen-registry](https://github.com/momen-suleman/orqen-registry) for the
full community index.
