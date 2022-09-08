# Steps to reproduce

Based on helloword example

Get mullvad-app from https://github.com/mullvad/mullvadvpn-app/releases/tag/2022.4

1 - dart pub get
2 - execute unix_client.dart
Expected: Result of the tunnelstate, disconnected, connected, etc...
Result: Caught error: gRPC Error (code: 2, codeName: UNKNOWN, message: HTTP/2 error: Stream error: Stream was terminated by peer (errorCode: 1)., details: null, rawResponse: null, trailers: {})

The code works as expected on python (which I believe is based on c/c++ bindings?) and on https://github.com/hyperium/tonic (rust)
