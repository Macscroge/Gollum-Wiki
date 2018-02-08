RUN sudo apt-get install ruby ruby-dev make zlib1g-dev libicu-dev build-essential git
RUN sudo gem install github-linguist
RUN sudo gem install gollum
RUN sudo gem install github-markup
RUN sudo gem install org-ruby
RUN sudogem install omniauth-github
RUN sudo gem install omnigollum
WORKDIR /wiki
EXPOSE 80
ENTRYPOINT ["gollum", "--port", "80"]
