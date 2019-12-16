FROM golang:1.12.14-alpine3.10

USER root

RUN apk add --update upx git git-lfs bash
