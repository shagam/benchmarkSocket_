

# ARG=' thr=8 port=6000 verbose' make java

java:
	java -ea  -verbose:gc  -Xloggc:/var/js/java.log_benchmark -jar dist/benchmarkSocket.jar ${ARG} 

c:
	~/nb/benchmarkSocket/src/benchmarksocket/benchmarksocket ${ARG}
