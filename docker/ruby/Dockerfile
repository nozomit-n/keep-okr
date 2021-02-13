FROM lambci/lambda:build-ruby2.5

ARG AWS_ACCESS_KEY_ID
ARG AWS_SECRET_ACCESS_KEY

# Install Nodejs 8
# RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apk add --update nodejs nodejs-npm

# install aws-cli
RUN pip install awscli

# install serverless framework
RUN npm install -g serverless

# set aws key
RUN sls config credentials --provider aws --key $AWS_ACCESS_KEY_ID --secret $AWS_SECRET_ACCESS_KEY

RUN gem update bundler

WORKDIR /var/task/
CMD ["/bin/bash"]
