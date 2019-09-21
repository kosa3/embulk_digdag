FROM reflet/docker-embulk

WORKDIR /workspace

RUN curl -o ~/bin/digdag --create-dirs -L "https://dl.digdag.io/digdag-latest" \
    && chmod +x ~/bin/digdag \
    && echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc

RUN ["/bin/bash", "-c", "source ~/.bashrc"]

RUN embulk gem install embulk-input-mysql embulk-output-mysql