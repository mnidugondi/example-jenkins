pipeline {
    agent any
    stages {
        stage('Performance Testing') {
            steps {
                echo 'Installing k6 without sudo'
                sh 'chmod +x setup_k6.sh'
                sh './setup_k6.sh'
                echo 'Running K6 performance tests...'
                sh '/usr/local/bin/k6 run loadtests/performance-test.js'
            }
        }
    }
}
