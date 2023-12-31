#!/bin/bash

sudo ./uarch-bench.sh \
	--test-name=syscall/fork-* \
	--extra-events=inst_retired.any,uops_issued.any,uops_executed.thread,lsd.uops,branch-misses,icache_16b.ifdata_stall \
	--timer=perf
