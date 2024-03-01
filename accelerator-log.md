# Accelerator Log

## Options
```json
{
  "projectName" : "ta-tap-starterxx",
  "workloadName" : "demo1",
  "provideComponentDetails" : false,
  "gitUrl" : "https://github.com/tfynes-pivotal/demo1",
  "gitBranch" : "main",
  "testScanPipelineEnabled" : false,
  "webWorkloadType" : true,
  "autoconfigureActuatorsEnabled" : true,
  "serviceBindingEnabled" : false,
  "nativeCompileEnabled" : false,
  "jvmVersion" : "21",
  "createPostgresDbEnabled" : false,
  "createRmqEnabled" : false,
  "createMongoDbEnabled" : false,
  "createKafkaEnabled" : false,
  "createMySqlDbEnabled" : false,
  "createRedisEnabled" : false,
  "createGitHubRepo" : true,
  "createTilefile" : true,
  "scaleToZeroEnabled" : false,
  "minimumInstanceCount" : "1",
  "kubeContextName" : "akslab4"
}
```
## Log
```
┏ engine (Chain)
┃  Info Running Chain(GeneratorValidationTransform, UniquePath)
┃ ┏ ┏ engine.transformations[0].validated (Combo)
┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ engine.transformations[0].validated.delegate (Chain)
┃ ┃ ┃  Info Running Chain(Combo)
┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0] (Combo)
┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.transformations[0].delegate (Chain)
┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo, Combo)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[0].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, YTT, RewritePath)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[0].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [spring-workload.yaml]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Tiltfile didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug component-info.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug init-github-repo.sh didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug k8s-resource.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug kafka.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mongodb.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mysql.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug postgres.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug rabbitmq.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug redis.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-native-workload.yaml didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-workload.yaml matched [spring-workload.yaml] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug .vscode/settings.json didn't match [spring-workload.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[0].delegate.transformations[1] (YTT)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Wrote values file with json content:   {"createMySqlDbEnabled":false,"provideComponentDetails":false,"createRedisEnabled":false,"createMongoDbEnabled":false,"serviceBindingEnabled":false,"artifactVersion":"0.0.1-beta","webWorkloadType":true,"workloadName":"demo1","createPostgresDbEnabled":false,"createKafkaEnabled":false,"scaleToZeroEnabled":false,"minimumInstanceCount":"1","nativeCompileEnabled":false,"createRmqEnabled":false,"jvmVersion":"21","createGitHubRepo":true,"createTilefile":true,"artifactId":"ta-tap-starterxx","kubeContextName":"akslab4","projectName":"ta-tap-starterxx","testScanPipelineEnabled":false,"gitUrl":"https://github.com/tfynes-pivotal/demo1","gitBranch":"main","autoconfigureActuatorsEnabled":true}
┃ ┃ ┃ ┃ ┃ ┃ ┗  Info Shelling out to YTT with args: [ytt, -f, /tmp/ytt-input3010822332918884774, --data-values-file, /tmp/accelerator-options6440509244963285803.json, --output-files, /tmp/ytt-output4236852252759143663]
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[0].delegate.transformations[2] (RewritePath)
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug Path 'spring-workload.yaml' matched 'spring-workload.yaml' with groups {g0=spring-workload.yaml} and was rewritten to 'demo1-workload.yaml'
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[1] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[1].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, YTT)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[1].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [component-info.yaml]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Tiltfile didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug component-info.yaml matched [component-info.yaml] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug init-github-repo.sh didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug k8s-resource.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug kafka.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mongodb.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mysql.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug postgres.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug rabbitmq.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug redis.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-native-workload.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-workload.yaml didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug .vscode/settings.json didn't match [component-info.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[1].delegate.transformations[1] (YTT)
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Wrote values file with json content:   {"createMySqlDbEnabled":false,"provideComponentDetails":false,"createRedisEnabled":false,"createMongoDbEnabled":false,"serviceBindingEnabled":false,"artifactVersion":"0.0.1-beta","webWorkloadType":true,"workloadName":"demo1","createPostgresDbEnabled":false,"createKafkaEnabled":false,"scaleToZeroEnabled":false,"minimumInstanceCount":"1","nativeCompileEnabled":false,"createRmqEnabled":false,"jvmVersion":"21","createGitHubRepo":true,"createTilefile":true,"artifactId":"ta-tap-starterxx","kubeContextName":"akslab4","projectName":"ta-tap-starterxx","testScanPipelineEnabled":false,"gitUrl":"https://github.com/tfynes-pivotal/demo1","gitBranch":"main","autoconfigureActuatorsEnabled":true}
┃ ┃ ┃ ┃ ┃ ┗ ┗  Info Shelling out to YTT with args: [ytt, -f, /tmp/ytt-input6805192050205020408, --data-values-file, /tmp/accelerator-options10701766533174212131.json, --output-files, /tmp/ytt-output12162845590214534705]
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[2] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#nativeCompileEnabled) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[3] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createPostgresDbEnabled) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[4] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createRmqEnabled) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[5] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createMongoDbEnabled) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[6] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createKafkaEnabled) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[7] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createMySqlDbEnabled) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[8] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createRedisEnabled) evaluated to false
┃ ┃ ┃ ┃ ┃ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[9] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createGitHubRepo) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[9].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[9].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [init-github-repo.sh]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Tiltfile didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug component-info.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug init-github-repo.sh matched [init-github-repo.sh] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug k8s-resource.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug kafka.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mongodb.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mysql.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug postgres.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug rabbitmq.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug redis.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-native-workload.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-workload.yaml didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug .vscode/settings.json didn't match [init-github-repo.sh] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[9].delegate.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┃ ┗ ┗  Info Will replace [APP_NAME->demo1, GIT_BRANCH->main, GITHUB_URL->https://github.com/t...(truncated)]
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[10] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#createTilefile) evaluated to true
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[10].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[10].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [Tiltfile]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug Tiltfile matched [Tiltfile] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug component-info.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug init-github-repo.sh didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug k8s-resource.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug kafka.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mongodb.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mysql.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug postgres.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug rabbitmq.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug redis.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-native-workload.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug spring-workload.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug .vscode/settings.json didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[0].sources[10].delegate.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┗ ┗ ┗  Info Will replace [KUBE_CONTEXT->akslab4, WORKLOAD_FILENAME->demo1-workload.yaml, APP_NAME->demo1]
┃ ┗ ┗ ┗ ╺ engine.transformations[0].validated.delegate.transformations[0].delegate.transformations[1] (UniquePath)
┗ ╺ engine.transformations[1] (UniquePath)
```
