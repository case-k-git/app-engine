
# https://cloud.google.com/appengine/docs/standard/go/quickstart?hl=ja
gcloud app create --project=<project>
gcloud components install app-engine-go
# git clone https://github.com/GoogleCloudPlatform/golang-samples.git
git submodule add https://github.com/GoogleCloudPlatform/golang-samples.git golang-samples
cd golang-samples/appengine/go11x/helloworld
