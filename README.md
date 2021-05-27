# openapi to json schema action

This action retrieves a validated openapi specification from a Telstra origin and returns a generated json schema.

## Inputs

### `openapi spec url`

**Required** The openapi specification file origin url.

## Outputs

### `time`

The time we greeted you.

### `specificationURL`

The openapi specification url.

## Example usage

```yml
uses: actions/openapi-to-json-schema@v1
with:
  specification-url: 'https://dev.telstra.com/sites/default/files/redocs/1620871323/messaging-api-swagger_0.yaml'
```
