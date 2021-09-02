export COCKROACHDBURL="postgresql://ed:Kh4V3R9B7DcygecH@free-tier.gcp-us-central1.cockroachlabs.cloud:26257/bank?sslmode=verify-full&sslrootcert=/Users/edmundlskoviak/.postgresql/root.crt&options=--cluster%3Dgolden-dingo-2123"

export PROMPT='(%F{green}psql%f) %# '

alias cpsql="cockroach sql --url $COCKROACHDBURL"
