# Log Stress

A container to generate spammy log messaging to stress test our log processing
pipeline(s).

This container is not intended to be used outside of a dev/test context, and ships
with no guarantee of accuracy or warranty.


### Example Output

```
$ docker run --rm -ti logspam:latest
2021-05-06T14:25:46+00:00 ERROR Message q1UhFE40gHL5w9zfy7ZFnoX9pBdmlMFB1PSTJA5uBh.
2021-05-06T14:25:47+00:00 DEBUG Message TO6OX2UFTjlSFYkQl2x7dV7aUbiH9pmXvDT1I92TgR.
2021-05-06T14:25:48+00:00 INFO Message e1h9vj15wNpOCR4Huri8UpybeGMuycnrsUb6C1p8mP.
2021-05-06T14:25:50+00:00 WARN Message 2WdEjYuFEDKgKzZWeCoJ6YsjdJTktyIhVUyjJzwY2t.
2021-05-06T14:25:55+00:00 ERROR Message y7ylRpDlrT4RAiQkLZ0UGFgXRvRTgktmeVRweaKzkd.
2021-05-06T14:25:56+00:00 WARN Message j1Edi3VJGhyTAKvVPpSYvB7zk22ptSgxDSAkGKebmr.
2021-05-06T14:25:57+00:00 INFO Message FFmpOuswJNpQpEVBoJHrBdnnqhIrTDuLbpVEQod40w.
2021-05-06T14:26:00+00:00 INFO Message LzlyYe4MURrMfN0WGaOTPaUwZcV0wgrSCvJaE0dIPt.
```

