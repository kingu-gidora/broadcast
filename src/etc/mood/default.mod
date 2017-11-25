default allow
deny [Genre "Harsh Noise"]
deny [Genre "Grindcore"]
reduce [Artist "Frank Zappa"] 10
reduce [Artist "Merzbow"] 10
reduce [Genre #/^Pop/] 30
reduce [Genre "J-Pop"] 80

