node{
  def app
  stage("Clone") {
  	checkout scm
  }
  
  stage("Build image") {
  	docker.build("docker-build/nginx")
  }
  
  
  stage("Run image") {
  	docker.image("docker-build/nginx").withRun("-p 8090:8091"){ c ->
  		sh 'docker ps'
  	}
    echo "build image ...."
  }
  
}
