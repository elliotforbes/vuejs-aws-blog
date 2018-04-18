# we need to install the serverless cli
npm -version
npm -i serverless

# we navigate into the directory which contains
# our serverless functions
cd functions

# We deploy our functions up to our AWS account
serverless deploy