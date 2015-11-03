# slackin-off

This is our deployment of [`slackin`](https://github.com/rauchg/slackin) on
[Convox](https://convox.com/).

## Getting Started

Make sure the following environment variables are set:

- `SLACK_TOKEN` :: Your Slack API token
- `SLACK_SUBDOMAIN` :: Your Slack subdomain

_Note: `slackin-off` does not currently support single-channel guests._

After setting those environment variables, you should be good to go! Just run
`convox deploy`.

Also note that `slackin-off` is set up to redirect HTTP traffic to HTTPS and
assumes it's running behind an Elastic Load Balancer.

## License

`slackin-off` is licensed under the MIT license. See [`LICENSE`](LICENSE) for
the full license.
