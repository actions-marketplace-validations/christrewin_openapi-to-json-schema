# openapi to json schema action

This action retrieves a validated openapi specification from a Telstra origin and returns a generated json schema.

## Inputs

### `openapi spec url`

**Required** The openapi specification file origin url.

## Outputs

### `json-schema-path`

The json schema path & file.

## Example usage

```yml
uses: christrewin/openapi-to-json-schema@v0.0.6
with:
  specification-url: 'https://dev.telstra.com/sites/default/files/redocs/1620871323/messaging-api-swagger_0.yaml'
```
