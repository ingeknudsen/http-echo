FROM hashicorp/http-echo
ENTRYPOINT ["/http-echo", "-text", "hello world"]
