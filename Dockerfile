FROM docker:dind

COPY --from=ghcr.io/actions/actions-runner:2.324.0 /home/runner/externals /home/runner/externals
