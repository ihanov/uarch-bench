#!/bin/bash

./uarch-bench.sh \
	--test-name=unlamination/* \
	--extra-events=inst_retired.any,uops_issued.any,uops_executed.thread,lsd.uops \
	--timer=perf
