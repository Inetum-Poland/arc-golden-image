FROM docker:dind

COPY --from=ghcr.io/actions/actions-runner:2.327.1 /home/runner/externals /home/runner/externals
