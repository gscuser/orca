FROM bcgsc/orca-6:latest
LABEL maintainer="Shaun Jackman <sjackman@gmail.com>" \
      name=bcgs/orca \
      org.label-schema.description="Genomics Research Container Architecture" \
      org.label-schema.url="http://www.bcgsc.ca/services/orca" \
      org.label-schema.vcs-url="https://github.com/bcgsc/orca" \
      org.label-schema.vendor="BC Cancer Genome Sciences Centre"

RUN brew update && brew remove phyx && brew install phyx \
ale \
crumble \
exabayes \
express \
harvest-tools \
indel-seq-gen \
indelible \
kraken2 \
libmuscle \
snippy \
sumaclust \
trimal \
trinity \
verticalize
