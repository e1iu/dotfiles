cd
exit
cd /mnt/
cd sh
exit
cd
cd /home/
cd eriliu02
rm -rf eriliu02 
rm -rf eriliu02 
sudo rm -rf eriliu02 
cd
cd /mnt/local/
sudo ln -sT /mnt/local /home/eriliu02
cd
exit
cd ws_ceph
cd work
rm -rf work
cd dev/
cd
pwd
cd github/
pwd
cd
ls -l
cd dev/
cd dotfiles/
bash setup.sh 
ll
exit
ll
vi
ll
vi .bash_envs
vi .bash_jdk
exit
ssh-keygen -t ed25519
vi .ssh/id_ed25519.pub 
cat .ssh/id_ed25519.pub 
cd dev/
rm -rf .vim/
cd dev/
cd dotfiles/
bash setup.sh 
exit
cd entllt/ci-scripts/
git fetch 
git rebase 
git diff
git reset --hard
git rebase 
git log
exit
jdk_aarch64 
cd x86/
vi x86.ad 
vi c2_MacroAssembler_x86.cpp 
jdk_aarch64 
vi aarch64_vector.ad 
vi c2_MacroAssembler_aarch64.cpp 
exit
jdk_aarch64 
git branch 
git log
git diff
git log
git fetch 
git rebase 
git log
jdk_reconfigure 
jdk_aarch64 
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --help
cd build-fastdebug/
cp tar-jdk.sh ../
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --help
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --nocheckout --debug-level fastdebug
sudo apt-get install libasound2-dev
cd build-fastdebug/
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --nocheckout --debug-level fastdebug
sudo apt-get install libcups2-dev
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --nocheckout --debug-level fastdebug
sudo apt-get install libfontconfig1-dev
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --nocheckout --debug-level fastdebug
sudo apt-get install libx11-dev libxext-dev libxrender-dev libxrandr-dev libxtst-dev libxt-dev
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --nocheckout --debug-level fastdebug
numactl
sudo apt-get install numactl
numactl --help
numactl --all
numactl -s
numactl -H
lscpu 
cpufreq-info
sudo apt-get install cpufreq-info
sudo apt-get install cpufrequtils
~/entllt/ci-scripts/projects/jdk/checkout-build-jdk.sh --nocheckout
ll
type gerrit_push_patch 
panama_aarch64 
cd test/
cd micro/
cd org/openjdk/bench/
cd jdk/
cd incubator/vector/
pwd
cd operation/
ssh_bot ent-arm-34.shanghai.arm.com 
exit
jdk_aarch64 
vi aarch64_vector.ad 
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar target/benchmarks.jar SimpleVectorAPI
cd /mnt/ceph/homes/ninjia02
cd tmp/
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar target/benchmarks.jar SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar benchmarks.jar SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar benchmarks.jar --help SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar benchmarks.jar --prof perfasm SimpleVectorAPI
sudo cp /mnt/ceph/homes/ninjia02/hsdis-aarch64-2022.so /usr/lib/hsdis-aarch64.so
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar benchmarks.jar --prof perfasm SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar benchmarks.jar --prof perfasm -wi 3 -i 40 SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar benchmarks.jar --jvmArgs '-Xbatch -Xmx1g -Xms1g  -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0 --prof perfasm -wi 3 -i 40 SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions  --add-modules=jdk.incubator.vector -jar benchmarks.jar --jvmArgs '-Xbatch -Xmx1g -Xms1g  -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' --prof perfasm -wi 3 -i 40 SimpleVectorAPI
vi a.diff
vi b.diff
vimdiff a.diff b.diff 
vimdiff b.diff a.diff 
exit
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
vi aarch64_vector.ad 
grep -Hnr "vector_element_basic_type"
cd aarch64/
grep -Hnr "vector_element_basic_type"
vi aarch64_vector.ad 
cd share/opto/
vi matcher.cpp 
jdk_aarch64 
vi aarch64_vector.ad 
grep -Hnr "UseRVV"
vi riscv/riscv_v.ad 
cd share/
grep -Hnr "UseRVV"
jdk_opto 
grep -Hnr "UseRVV"
cd os_cpu/
grep -Hnr "UseRVV"
cd cpu/
grep -Hnr "UseRVV"
vi riscv/riscv_v.ad 
cd riscv/
vi assembler_riscv.cpp 
vi assembler_riscv.hpp 
vi
vi c2_MacroAssembler_riscv.cpp 
grep -Hnr "UseRVV"
vi matcher_riscv.hpp 
vi riscv_v.ad 
vi assembler_riscv.hpp 
grep -Hnr "UseRVV"
vi
grep -Hnr "op_vec_supported"
cd riscv/
grep -Hnr "op_vec_supported"
vi riscv.ad 
exit
cd entllt/ci-scripts/
cd projects/jdk/
vi jtreg-report.sh 
grep -Hnr "jtreg-report"
vi run-jtreg-tests.sh 
exit
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
ssh_bot ent-arm-34.shanghai.arm.com 
vi
cat c2_MacroAssembler_aarch64.cpp 
jdk_aarch64 
vi aarch64.ad 
vi a.tmp
ssh_bot ent-arm-34.shanghai.arm.com 
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
grep -Hnr "zero_block"
grep -Hnr "zero_blocks"
vi stubRoutines_aarch64.cpp +663
vi stubRoutines_aarch64.cpp +=663
vi stubRoutines_aarch64.cpp
grep -Hnr "zero_blocks"
vi stubGenerator_aarch64.cpp +663
vi macroAssembler_aarch64.cpp 
jdk_aarch64 
cd entllt/
cd jmh-test/
cd src/main/java/
cd org/openjdk/bench/jdk/incubator/vector/
cd operation/
git diff
vi IntScalar.java 
vi IntMaxVector.java 
java -version
export JAVA_HOME=/home/eriliu02/entllt/openjdk/jdk/build-release/images/jdk
cd entllt/jmh-test/
mvn clean install
mvn
sudo apt-get install maven2
sudo apt-get install maven
mvn clean install
cat dump.sh 
mvn --help
cat dump.sh 
mvn --add-modules jdk.incubator.vector clean install
mvn compile
mvn -Djvm.options="--add-modules jdk.incubator.vector" clean install
mvn clean install -Djvm.options="--add-modules jdk.incubator.vector"
mvn clean install -D--add-modules jdk.incubator.vector
mvn clean install -jvmArgs="--add-modules jdk.incubator.vector"
mvn clean install -DjvmArgs="--add-modules jdk.incubator.vector"
mvn --help
export MAVEN_OPTS="--add-modules jdk.incubator.vector"
mvn clean install
export MAVEN_OPTS="--version --add-modules jdk.incubator.vector"
mvn clean install
export MAVEN_OPTS="--add-modules jdk.incubator.vector"
mvn compile
mvn clean
mvn compile
cd ci-scripts/
cd projects/
cd jdk/
vi build-run-jmh.sh 
echo $JAVA_HOME
echo $MAVEN_OPTS 
cd jmh-test/
vi log 
cd testjmh/
rm -rf testjmh/
cd src/main/java/
cd jmh-test/
mvn compile
vi pom.xml 
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
vi src/main/java/com/arm/benchmarks/CompressBenchmark2.java 
ssh_bot ent-arm-34.shanghai.arm.com 
cd entllt/jmh-test/
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
cd target/
mv benchmarks.jar benchmarks-1108.jar
scp_bot --help
scp_bot 
vi pom.xml 
jdk_aarch64 
cd build-fastdebug/
cd images/
vi tar-jdk.sh 
cd entllt/
cd jmh-test/
cd target/
scp_bot benchmarks-1108.jar ent-arm-34.shanghai.arm.com:/homes/eriliu02
scp_bot benchmarks-1108.jar ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
ssh_bot ent-arm-34.shanghai.arm.com 
jdk_aarch64 
vi aarch64_vector.ad 
cd doc/
cd src/
jdk_aarch64 
cd aarch64/
jdk_aarch64 
jdk_opto 
cd opto/
cd share/
cd doc/
jdk_aarch64 
cd doc/
jdk_aarch64 
cd arm/
cd share/
cd adlc/
cd Doc/
pwd
vi Syntax.doc 
jdk_aarch64 
vi aarch64_vector.ad 
vi c2_MacroAssembler_aarch64.cpp 
exit
exit
cpufreq-info 
perf
perf d
perf stat -d
perf stat -d echo hello
numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xmxs1g' SimpleVectorInt.addShort -f 6 
numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xms1g' SimpleVectorInt.addShort -f 6 
numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' SimpleVectorInt.addShort -f 6 
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' SimpleVectorInt.addShort -f 6 
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --prof perfasm --jvmArgs '-Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' SimpleVectorInt.addShort -f 6 
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --prof perfasm --jvmArgs '-Xmx1g -Xms1g ' SimpleVectorInt.addShort -f 6 
su 
sudo perf top
suod top
perf top
su ent-admin
sudo perf top
sudo apt-get install libelf-dev
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --prof perfasm --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort_avgt_jmhStub' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --prof perfasm --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort' SimpleVectorInt.addShort -f 3 
sudo perf top
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort_avgt_jmhStub' SimpleVectorInt.addShort -f 3 
sudo perf top --help
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 100 --prof perf --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.asdfasdfasdf' SimpleVectorInt.addShort -f 3 
sudo top
perf stat -d numactl -C10 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort_avgt_jmhStub' SimpleVectorInt.addShort -f 3 
sudo perf top -C 10
perf stat -d numactl -C10 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C10 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
vi a.diff
vi b.diff
cpufreq-info 
cpufreq-set --help
cpufreq-set -c 10
cpufreq-set -c 10 -d 3000 -u 3000
sudo cpufreq-set -c 10 -d 3000 -u 3000
cpufreq-set -c 10 -d 3000 -u 3000
cpufreq-info 
cpufreq-info | more
sudo cpufreq-set -c 10 -d 3000 -u 3000
cpufreq-info | more
sudo cpufreq-set -c 10 -d 2800 -u 2900
cpufreq-info | more
cpufreq-set --help
sudo cpufreq-set -c 10 -d 3000MHz -u 3000MHz
cpufreq-info | more
perf stat -d numactl -C10 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 0-3 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C10 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C10 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 11-13 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 20-23 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 20 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 10 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 11 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 10-12 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C 10-12 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -i 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
perf stat -d numactl -C10 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -i 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3 
jdk_aarch64 
grep -Hnr "CompileCommand:"
jdk_opto 
grep -Hnr "CompileCommand:"
cd tu
grep -Hnr "CompileCommand:"
jdk_opto 
grep -Hnr "CompileCommand: compileonly"
grep -Hnr "compileonly"
vi compiler/compilerOracle.cpp 
ll
jdk_aarch64 
exit
numactl --help
numactl -s
numactl -H
vimdiff a.diff b.diff 
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
exit
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
jdk_opto 
vi vectornode.hpp 
jdk_aarch64 
vi aarch64_vector.ad 
vi c2_MacroAssembler_aarch64.cpp 
exit
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
vi aarch64_vector.ad 
grep -Hnr "bitCount"
vi aarch64.ad 
cd src/
cd jdk.incubator.vector/
cd share/
grep -Hnr "TRAILING_ZEROS_COUNT"
vi classes/jdk/incubator/vector/VectorOperators.java 
grep -Hnr "TZ_COUNT"
vi classes/jdk/incubator/vector/IntVector.java 
vi classes/jdk/incubator/vector/LongVector.java 
jdk_aarch64 
vi aarch64_vector.ad 
vi c2_MacroAssembler_aarch64.cpp 
vi aarch64_vector.ad 
jdk_opto 
cd ad
cd adlc/
cd Doc/
vi Syntax.doc 
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
exit
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
jdk_test 
grep -Hnr "SPECIES"
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
jdk_aarch64 
vi aarch64_vector.ad 
cd /mnt/
cd ceph/
cd share/
cd /mnt/local/
cd /mnt/ceph/
cd share/
cd packages/
cd open
cd openjdk/
exit
jdk_aarch64 
cd jmh-test/
cd src/main/java/
cd org/openjdk/bench/jdk/incubator/vector/
grep -Hnr "micro0"
cd operation/
git branch 
cd com/arm/
cd benchmarks/
grep -Hnr "micro0"
vi CompressBenchmark2.java 
jdk_aarch64 
vi aarch64_vector.ad 
exit
ssh_bot ent-arm-34.shanghai.arm.com 
jdk_test 
vi VectorCastShape128To64Test.java 
grep -Hnr "VectorMask"
rm -rf hs_err_pid*
grep -Hnr "VectorMask"
rm -rf log
grep -Hnr "VectorMask"
rm -rf replay_pid*
grep -Hnr "VectorMask"
cp TestVectorMaskFromLong.java TestMaskCast.java
vi TestMaskCast.java 
./comp.sh TestMaskCast.java 
vi
./comp.sh TestMaskCast.java 
vi
./comp.sh TestMaskCast.java 
./run.sh TestMaskCast
vi
./dump.sh TestMaskCast
./dump.sh TestMaskCast long128ToInt64
scp_bot TestMaskCast.java ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
ssh_bot ent-arm-34.shanghai.arm.com 
jdk_aarch64 
vi aarch64_vector.ad 
vi aarch64.ad 
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
ssh_bot ent-arm-34.shanghai.arm.com 
lscpu 
jdk_aarch64 
vi aarch64_vector.ad 
ll
vi aarch64_vector.ad 
vi c2_MacroAssembler_aarch64.cpp 
exit
jdk_aarch64 
jdk_test 
vi TestPengChang.java
./comp.sh TestPengChang.java 
vi TestPengChang.java 
jdk_aarch64 
git branch 
git checkout chang
git branch cang
git branch -D cang 
git branch chang
git checkout chang 
vi aarch64_vector.ad 
jdk_make 
jdk_test 
./comp.sh TestPengChang.java 
vi TestPengChang.java 
./dump.sh TestPengChang testZero
./dump.sh TestPengChang main
./dump.sh TestPengChang testZero
vi
vi TestPengChang.java 
grep -Hnr "fromArray"
vi TestVectorMaskFromLong.java 
vi TestMulLong.java 
cp TestMulLong.java TestChang.java
vi TestPengChang.java 
vi
vi .vimrc
jdk_test 
vi TestChang.java 
./comp.sh TestChang.java 
vi
./comp.sh TestChang.java 
vi
./comp.sh TestChang.java 
./dump.sh TestChang testZero
vi dump.sh 
./dump.sh -g TestChang testZero
vi
./comp.sh TestChang.java 
./dump.sh TestChang testZero
git branch 
ll
vi TestChang.java 
./comp.sh TestChang.java 
vi
./comp.sh TestChang.java 
./dump.sh TestChang testZero
cat TestChang.java 
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
vi aarch64_vector.ad 
exit
ll
sudo --help
apt-get --help
apt-get install --help
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
exit
jdk_aarch64 
exit
vi aarch64_vector.ad 
vi assembler_aarch64.hpp 
vi aarch64_vector.ad 
vi aarch64_vector_ad.m4 
vi assembler_aarch64.hpp 
vi aarch64_vector.ad 
jdk_test 
vi Test.java 
./comp.sh Test.java 
./dump.sh Test testMulL
vi
./comp.sh Test.java 
vi
./comp.sh Test.java 
./dump.sh Test testMulL
vi TestMulLong.java 
./comp.sh TestMulLong.java 
vi TestMulLong.java 
./dump.sh TestMulLong testMul128
vi
./dump.sh TestMulLong testMul128vi
vi
./comp.sh TestMulLong.java 
./dump.sh TestMulLong testMul128vi
vi
./comp.sh TestMulLong.java 
vi
./comp.sh TestMulLong.java 
./dump.sh TestMulLong testMul128
vi
./comp.sh Test.java 
./dump.sh Test testAndIReduce128
vi
vi Test.java 
./comp.sh TestMulLong.java 
vi
vi TestMulLong.java 
./comp.sh TestMulLong.java 
./dump.sh TestMulLong testAndIReduce128
vi
scp_bot TestMulLong.class ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
ssh_bot ent-arm-34.shanghai.arm.com 
jdk_aarch64 
vi aarch64_vector.ad 
ssh_bot ent-arm-34.shanghai.arm.com 
jdk_aarch64 
ll
jdk_test 
grep -Hnr "FMA"
vi Test.java 
grep -Hnr "fma"
vi TestMulLong.java 
ll
cd entllt/jmh-test/
cd src/main/java/
cd com/arm/benchmarks/vector/
cd org/openjdk/bench/jdk/incubator/vector/
git branch 
cd com/arm/
cd benchmarks/
vi CompressBenchmark2.java 
export JAVA_HOME=/home/eriliu02/entllt/openjdk/jdk/build-release/images/jdk
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
vi
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
vi
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
cd target/
java -version
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -version
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -help
vi
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar CompressBenchark2.FMA
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar *.CompressBenchark2.FMA
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar .*CompressBenchark2.FMA
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar .*CompressBenchark2.FMA*
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar *.*CompressBenchark2.FMA
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar *.*CompressBenchmark2.FMA
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar *.CompressBenchmark2.FMA
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar .*CompressBenchmark2.FMA
vi
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
cd target/
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar .*CompressBenchmark2.FMA
jdk_aarch64 
vi aarch64_vector.ad 
vi
p
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar .*CompressBenchmark2.FMA
vi
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
cd target/
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar .*CompressBenchmark2.FMA
vi
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
cd target/
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar .*CompressBenchmark2.FMA
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -prof perfasm .*CompressBenchmark2.FMA$
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -prof perfasm .*CompressBenchmark2.FMA2$
vi
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -prof perfasm .*CompressBenchmark2.FMA4$
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs "-XX:+OptoScheduling" .*CompressBenchmark2.FMA4$ 
ll
cd maven-status/
ll
vi
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
cd target/
~/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs "" .*CompressBenchmark2.FMA4$ 
vi
ifconfig 
ll
vi
mvn clean install -Djavac.option="--add-modules=jdk.incubator.vector"
vi
ll
vi
jdk_aarch64 
vi aarch64_vector.ad 
vi
vi c2_MacroAssembler_aarch64.cpp 
jdk_opto 
grep -Hnr "ReverseI"
grep -Hnr "ReverseBytesI"
grep -Hnr "ReverseBytesS"
jdk_aarch64 
grep -Hnr "ReverseBytesS"
vi aarch64.ad 
grep -Hnr "ReverseI"
grep -Hnr "RevereseL"
grep -Hnr "ReverseL"
grep -Hnr "ReverseI"
jdk_opto 
grep -Hnr "ReverseI"
grep -Hnr "ReverseL"
vi c2compiler.cpp 
jdk_aarch64 
grep -Hnr "ReverseL"
grep -Hnr "ReverseI"
git branch 
it diff
git diff
git reset --hard
git branch 
git checkout master 
git fetch 
git rebase 
git log
jdk_aarch64 
grep -Hnr "ReverseI"
grep -Hnr "ReverseL"
ll
exit
jdk_aarch64 
cd test/
cd hotspot/
cd gtest/
cd aarch64/
vi aarch64-asmtest.py 
vi asmtest.out.h 
python3 aarch64-asmtest.py 
python aarch64-asmtest.py 
python2 aarch64-asmtest.py 
sudo apt-get install python2.7
python aarch64-asmtest.py aarch64-asmtest.py 
python2.7 aarch64-asmtest.py aarch64-asmtest.py 
vi asmtest.out.h 
python2.7 aarch64-asmtest.py 
ll
vi asmtest.out.h 
exit
jdk_test 
jdk_aarch64 
cd test/hotspot/
cd gtest/
cd aarch64/
vi aarch64-asmtest.py 
jdk_aarch64 
cd test/
cd hotspot/
cd gtest/
cd aarch64/
vi aarch64-asmtest.py 
jdk_aarch64 
vi assembler_aarch64.hpp 
jdk_aarch64 
jdk_aarch64 
ll
vi
ll
jdk_aarch64 
vi vm_version_aarch64.cpp 
grep --help
ll
cd test/
cd hotspot/
cd gtest/
cd aarch64/
python2.7 aarch64-asmtest.py 
expand python2.7 aarch64-asmtest.py 
expand
expand python2.7 aarch64-asmtest.py > asmtest.out.h 
expand python2.7 aarch64-asmtest.py
expand python2.7 aarch64-asmtest.py > asmtest.out.h 
expand --help
expand | python2.7 aarch64-asmtest.py > asmtest.out.h 
expand python2.7 aarch64-asmtest.py
python
python2.7 aarch64-asmtest.py 
python2.7 aarch64-asmtest.py | expand
python2.7 aarch64-asmtest.py | expand > asmtest.out.h 
git diff
python2.7 aarch64-asmtest.py | expand 
python2.7 aarch64-asmtest.py > asmtest.out.h 
git diff
python2.7 aarch64-asmtest.py | expand > asmtest.out.h 
git diff
jdk_aarch64 
vi aarch64_vector.ad 
vi assembler_aarch64.hpp 
jdk_test 
vi Test.java 
vi TestPengChang.java 
jdk_aarch64 
vi
git branch 
git log
git branch 
ll
git branch 
exit
jdk_aarch64 
ll
cd entllt/
cd ci-scripts/
cd helper/
vi miscutils.sh 
vi msg.sh 
cd helper/
vi miscutils.sh 
grep -Hnr "shellcheck"
vi miscutils.sh 
grep -Hnr "shellcheck"
cd projects/
cd sdl/
vi static_analysis.sh 
exit
jdk_aarch64 
vi aarch64_vector.ad 
vi c2_MacroAssembler_aarch64.cpp 
cd entllt/
cd openjdk/
cd github/
cd netlib/
cd benchmarks/
grep -Hnr "dgemm"
cd src/
grep -Hnr "dgemm"
cd blas/
cd src/
grep -Hnr "dgemm"
cd src/
cd main/
cd src/
grep -Hnr "dgemm"
ssh_bot ent-arm-34.shanghai.arm.com 
jdk_aarch64 
vi c2_MacroAssembler_aarch64.cpp 
jdk_aarch64 
vi aarch64_vector.ad 
jdk_opto 
grep -Hnr "degenerate"
vi vectornode.cpp 
grep -Hnr "Blend"
grep -Hnr "VectorBlend"
vi vectorIntrinsics.cpp 
ctags
sudo apt-get install ctags
sudo apt-get install universal-ctags
ls -
vi .bash_history 
vi .bashrc
vi .bash_history 
vi
exit
vi .bash_history 
vi
asdfasdf
vi
asdfasdf
vi
bi
vi
ls
vi
vi .bash_history 
exit
asdf
exit
vi 
git diff
git log
vi .bash_history 
ll
bash setup.sh 
ll
rm -rf *~
ll
rm -rf .bash_history~ 
ll
vi .bash_history 
vi .bashrc
ls
vi .bash_history 
vi .bashrc
vi .bash_history 
git st
vi gitconfig 
vi setup.sh 
cp gitconfig ~/.gitconfig
vi .gitconfig 
git st
git log
git plog
git branch 
git diff
git st
git branch 
git checkout vim/
git st
vi setup.sh 
git st
git add bash_history 
git st
git add -u
git st
