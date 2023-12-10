# Winter-flink

k8s 部署 flink

	if [ ! -d ~/Winter-flink ]; then cd ~/ && git clone https://github.com/AndyInAi/Winter-flink.git; fi

	chmod +x ~/Winter-flink/*.sh

	# 部署

	~/Winter-flink/create.sh

	# 删除

	~/Winter-flink/delete.sh

	# 测试

	./bin/flink run -m 192.168.1.21:30021 ./examples/batch/WordCount.jar

	# 管理

	http://192.168.1.21:30021/#/overview


