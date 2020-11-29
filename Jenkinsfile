pipeline {
    agent any
    environment {
        PATH="/usr/local/Homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin::$PATH"
   }
    stages {
        stage('Performance Testing') {
            steps {
                echo 'Installing k6 without sudo'
                sh "chmod +x -R ${env.WORKSPACE}"
                sh 'chmod +x setup_k6.sh'
                sh 'bash setup_k6.sh'
                echo 'Running K6 performance tests...'
                sh 'k6 run loadtests/performance-test.js'
            }
        }
    }
}
