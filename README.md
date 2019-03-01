# Docker s3cmd

Simple Docker container with s3cmd as entrypoint and `AWS_KEY` and `AWS_SECRET` as ENV variables.

## Use

```
docker run --rm -v $(pwd):/stuff -e AWS_KEY=<key> -e AWS_SECRET=<secret> asbjornenge/s3cmd put /stuff/myfile.sql s3://some-bucket/path
```

enjoy.
