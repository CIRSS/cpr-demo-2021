FROM ubuntu:20.04

ENV REPRO_NAME  cpr-demo-2021
ENV REPRO_MNT   /mnt/${REPRO_NAME}
ENV REPRO_USER  repro
ENV REPRO_UID   1000
ENV REPRO_GID   1000

RUN echo '***** Update packages *****'                                      \
 && apt-get -y update                                                       \
                                                                            \
 && echo '***** Install packages required for creating this image *****'    \
 && apt -y install apt-utils wget curl makepasswd make git                  \
                                                                            \
 && echo '***** Install command-line utility packages *****'                \
 && apt -y install sudo less file tree nano vim

RUN echo '***** Add the REPRO user and group *****'                         \
 && groupadd ${REPRO_USER} --gid ${REPRO_GID}                               \
 && useradd ${REPRO_USER}                                                   \
        --uid ${REPRO_UID}                                                  \
        --gid ${REPRO_GID}                                                  \
        --shell /bin/bash                                                   \
        --create-home                                                       \
        -p `echo repro | makepasswd --crypt-md5 --clearfrom - | cut -b8-`   \
 && echo "${REPRO_USER} ALL=(ALL) NOPASSWD: ALL"                            \
        > /etc/sudoers.d/${REPRO_USER}                                      \
 && chmod 0440 /etc/sudoers.d/repro

ENV HOME /home/${REPRO_USER}
ENV BASHRC ${HOME}/.bashrc
USER  ${REPRO_USER}
WORKDIR $HOME

ENV TEXLIVE_TARBALL install-tl-unx.tar.gz
ENV TEXLIVE_DIR ${HOME}/texlive-dist

# TEXLIVE installer options = a, f, p, P, D, F
COPY texlive.profile .


RUN echo '***** Download and install TexLive distribution *****'             \
 && wget http://mirror.ctan.org/systems/texlive/tlnet/${TEXLIVE_TARBALL}     \
 && tar -xvf ${TEXLIVE_TARBALL}                                              \
       --one-top-level=${TEXLIVE_DIR}                                        \
       --strip-components 1                                                  \
 && rm ${TEXLIVE_TARBALL}                                                    \
 && perl ${TEXLIVE_DIR}/install-tl --profile texlive.profile

ENV PATH=/home/repro/texlive/2021/bin/x86_64-linux:$PATH

RUN echo "export IN_RUNNING_REPRO=${REPRO_NAME}" >> ${BASHRC}
RUN echo "cd ${REPRO_MNT}" >> ${BASHRC}

CMD  /bin/bash -il
