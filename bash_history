$JAVA_HOME
$JAVA_HOME/bin/java -jar benchmarks.jar Compress
$JAVA_HOME/bin/java -jar benchmarks.jar CompressBenchmark2.FMA$
$JDK_DEV_HOME
$JDK_DEV_HOME/bin/java
$MY_JAVA_HOME
$MY_JDK_HOME/
$MY_JDK_HOME/bin/javac Test.java
$MY_JDK_HOME/bin/jdb
$MY_JDK_HOME/bin/jdb Test
,,,,
.
../bin/jmod extract jdk.*
../bin/jmod extract jdk.*.jmod
../bin/jmod extract jdk.incubator.vector.jmod
../bin/jmod extract jdk.internal.opt.jmod
../bin/jmod extract jdk.internal.vm.compiler.jmod
../bin/jmod extract jdk.internal.vm.compiler.management.jmod
../build-release/images/jdk/bin/java --add-modules=jdk.incubator.vector TestMaskAnd
../build-release/images/jdk/bin/java TestMaskAnd
./agrep
./agrep --help
./agrep -Hnr "abc"
./agrep -Hnr "abc" *
./build-run-jmh.sh --help
./comp.sh TestChang.java
./comp.sh TestVectorADDMaskedLanes.java
./comp.sh TestVectorZero.java
./dump.sh -d DoubleMaxVector ADDMaskedLanes
./dump.sh -d Test testConvI2D
./dump.sh -d TestVectorMaskLane test
./dump.sh -g TestChang ADDMasked
./dump.sh -g TestChang testZero
./dump.sh -g TestExtractBNode test
./dump.sh -g TestVectorMaskLane
./dump.sh -g TestVectorMaskLane test3
./dump.sh -g TestVectorZero testZero
./dump.sh -g base TestVectorMaskLane test
./dump.sh ByteMaxVector zero > log_disableoptoschedulinag_myhack
./dump.sh DoubleMaxVector ADDMaskedLanes > log2
./dump.sh DoubleMaxVector ADDMaskedLanes > log2_disableoptoscheduling
./dump.sh DoubleMaxVector ADDMaskedLanes > log_disableunroll
./dump.sh Test testAndIReduce128
./dump.sh TestChang ADDMasked
./dump.sh TestExtractBNode test > log
./dump.sh TestMaskAnd test5
./dump.sh TestMaskAnd test5 >log
./dump.sh TestMaskCast
./dump.sh TestMaskCast long128ToInt64
./dump.sh TestMulLong main
./dump.sh TestMulLong main > log
./dump.sh TestMulLong testAdd > log2
./dump.sh TestMulLong testAdd > log4
./dump.sh TestMulLong testAdd0
./dump.sh TestMulLong testAdd0 > log5
./dump.sh TestMulLong testAndIReduce128
./dump.sh TestPengChang main
./dump.sh TestVector testZero
./dump.sh TestVector testZeroB
./dump.sh TestVectorMaskFromLong test > log
./dump.sh TestVectorMaskLane tes
./dump.sh TestVectorMaskLane test2 > log1
./dump.sh TestVectorMaskLane test3
./dump.sh TestVectorMaskLane testbyte > log
./dump.sh TestVectorMaskToLong and_truecount
./dump.sh TestVectorMaskToLong truecount
./dump.sh TestVectorZero firstExample
./dump.sh base -d Test testConvI2L
./dump.sh base -g TestVectorMaskLane test2
./dump.sh base -g TestVectorMaskToLong and_truecount
./dump.sh base TestExtractBNode test
./dump.sh base TestExtractBNode test > log2
./dump.sh base TestMaskAnd test2
./dump.sh base TestMaskAnd test3
./dump.sh base TestMaskAnd test5
./dump.sh base TestMaskAnd test5 > log2
./dump.sh base TestMaskAnd test5 > log3
./dump.sh base TestMaskAnd testw
./dump.sh base TestVectorMaskLane test > log2
./dump.sh base TestVectorMaskLane testbyte
./dump.sh base TestVectorMaskToLong and_truecount
./dump.sh base TestVectorMaskToLong truecount
./java
./java -XX:+PrintFlagsFinal -version
./jmod
./jmod extract ../lib/modules
./jtreg -version
./projects/jdk/build-run-injdk-jmh.sh --help
./run.sh TestMaskCast
./run.sh TestVectorMaskFromLong
./run.sh TestVectorReduction testCmp
./run.sh base TestVectorMaskLane
./run.sh base TestVectorMaskLane > log
./zeus_sim -c
/etc/ssl/certs/java/cacerts
/home/eriliu02/entllt/openjdk/base-jdk/build-fastdebug/images/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:LoopMaxUnroll=0 -XX:LoopUnrollLimit=0 -XX:-UseSuperWord -XX:-TieredCompilation -XX:CICompilerCount=1 TestMaskAnd
/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -Xbatch -ea --add-modules jdk.incubator.vector TestMulLong
/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:-EnableVectorAggressiveReboxing -XX:-TieredCompilation -XX:+PrintFlagsFinal TestMaskAnd
/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:-EnableVectorReboxing -XX:-TieredCompilation TestMaskAnd
/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:-TieredCompilation -XX:+PrintFlagsFinal TestMaskAnd
/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation -XX:LoopMaxUnroll=0 -XX:LoopUnrollLimit=0 TestMaskAnd
/home/eriliu02/entllt/openjdk/jdk/build-release/images/jdk/bin/java -version
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions --add-modules=jdk.incubator.vector -jar benchmarks.jar --help SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions --add-modules=jdk.incubator.vector -jar benchmarks.jar --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0 --prof perfasm -wi 3 -i 40 SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions --add-modules=jdk.incubator.vector -jar benchmarks.jar --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' --prof perfasm -wi 3 -i 40 SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions --add-modules=jdk.incubator.vector -jar benchmarks.jar --prof perfasm -wi 3 -i 40 SimpleVectorAPI
/mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -XX:+UnlockDiagnosticVMOptions --add-modules=jdk.incubator.vector -jar benchmarks.jar SimpleVectorAPI
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk16/bin/javac --add-modules=jdk.incubator.vector TestMaskAnd.java
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk16/bin/javac TestMaskAnd.java
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk17/bin/javac --add-modules=jdk.incubator.vector TestMaskAnd.java
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk18/bin/javac --add-modules=jdk.incubator.vector TestMaskAnd.java
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar  -wi 3 -f 1 -i 5 ShortMaxVector.unsliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -help -wi 3 -f 1 -i 5 ShortMaxVector.unsliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0" -wi 3 -f 1 -i 5 ShortMaxVector.unsliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch" -wi 3 -f 1 -i 5 ShortMaxVector.unsliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -version -wi 3 -f 1 -i 5 ShortMaxVector.unsliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/javac --add-modules=jdk.incubator.vector TestMaskAnd.java
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk20/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -f 1 -i 5 FloatMaxVector.ADDLanes
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0" -wi 3 -f 1 -i 5 ShortMaxVector.unsliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=2 -XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=2" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
/mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=2" -wi 3 -f 1 -i 5 ShortMaxVector.unsliceUnary
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java --add-modules=jdk.incubator.vector -jar benchmarks.jar  -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.laneextract$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java --add-modules=jdk.incubator.vector -jar benchmarks.jar  -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.UNSIGNED_GE$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar  -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.ABS$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar  -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.UNSIGNED_GE$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.ABS$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.UNSIGNED_GE$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.laneextract$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g' ".*IntMaxVector.laneextract$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -f 1 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g' ".*IntMaxVector.UNSIGNED_GE$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs ' -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0 -Xbatch -Xmx1g -Xms1g -XX:UseSVE=0' ".*ByteMaxVector.zero$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:CompileCommand=print,*$1.$2 -XX:CompileCommand=compileonly,*$1.$2 -XX:CompileCommand=dontinline,*$1.$2 DoubleMaxVector.ADDMaskedLanes$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:CompileCommand=print,*$1.$2 -XX:CompileCommand=compileonly,*$1.$2 -XX:CompileCommand=dontinline,*$1.$2" "*.DoubleMaxVector.ADDMaskedLanes$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:CompileCommand=print,*$1.$2 -XX:CompileCommand=compileonly,*$1.$2 -XX:CompileCommand=dontinline,*$1.$2' "*.DoubleMaxVector.ADDMaskedLanes$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:CompileCommand=print,*.ADDMaskedLanes_thrpt_jmhStub -XX:CompileCommand=compileonly,*.ADDMaskedLanes_thrpt_jmhStub -XX:CompileCommand=dontinline,*.ADDMaskedLanes_thrpt_jmhStub' "*.DoubleMaxVector.ADDMaskedLanes$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:CompileCommand=print,*.ADDMaskedLanes_thrpt_jmhStub -XX:CompileCommand=compileonly,*.ADDMaskedLanes_thrpt_jmhStub -XX:CompileCommand=dontinline,*.ADDMaskedLanes_thrpt_jmhStub' ".*DoubleMaxVector.ADDMaskedLanes$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0 -XX:UseSVE=0' ".*ByteMaxVector.zero$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:UseSVE=0' ".*.MaskedLanes_thrpt_jmhStub$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:UseSVE=0' ".*DoubleMaxVector.ADDMaskedLane$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:CompileCommand=print,*.ADDMaskedLanes_thrpt_jmhStub' ".*DoubleMaxVector.ADDMaskedLanes$" > log
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g' ".*IntMaxVector.UNSIGNED$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g' ".*IntMaxVector.UNSIGNED*"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -jar benchmarks.jar -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g' ".*IntMaxVector.UNSIGNED_GR$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -verbose --add-modules=jdk.incubator.vector -jar benchmarks.jar  -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.UNSIGNED_GE$"
/mnt/local/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -verbose --add-modules=jdk.incubator.vector -jar benchmarks.jar  -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.laneextract$"
/mnt/local/entllt/openjdk/jdk/build-fastdubug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0 -XX:UseSVE=0' ".*ByteMaxVector.zero$"
/mnt/local/entllt/openjdk/jdk/build-fastedebug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:UseSVE=0' ".*ByteMaxVector.zero$"
/mnt/local/entllt/openjdk/jdk/build-fasterdubug/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0 -XX:UseSVE=0' ".*ByteMaxVector.zero$"
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar ".*IntMaxVector.ADDMasked$"
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar ".*IntScalar.ADDMasked$"
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar ".*IntVector*"
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar ".*IntVector.*"
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar "IntVector"
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0 -XX:UseSVE=0' ".*DoubleMaxVector.ADDMaskedLanes$"
/mnt/local/entllt/openjdk/jdk/build-release/images/jdk/bin/java -jar benchmarks.jar -prof perfasm -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g -XX:UseSVE=0' ".*ByteMaxVector.zero$"
MY_JDK_HOME/bin/java
]git st
a
agrep
agrep -Hnr "abc"
apt-get --help
apt-get install --help
asdf
asdll
avi
awk '{$1=$1;print}'
awk '{$1=$1;print}' bash_history_backup
awk '{$1=$1;print}' bash_history_backup > bash_history_backup
awk '{$1=$1;print}' bash_history_backup > bash_history_backup1
basejava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:+PrintFlagsFinal -version | grep VectorSupport
basejava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:-EnableVectorSupport -XX:+PrintFlagsFinal -version
basejava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:-EnableVectorSupport -XX:+PrintFlagsFinal -version | grep VectorSupport
basejava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:-EnableVectorSupport -version
basejava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:-EnableVectorSupport -version -XX:+PrintFlagsFinal
basejava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions TestMaskAnd
basejava -jar benchmarks.jar -help
basejava -jar benchmarks.jar -wi 3 -f 1 -i 5 *..TestMaskLaneIsSet
basejava -jar benchmarks.jar -wi 3 -f 1 -i 5 *.TestMaskLaneIsSet
basejava -jar benchmarks.jar -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Byte128
basejava -jar benchmarks.jar -wi 3 -f 1 -i 5 -r 5 -w 5 MaskLaneIsSetBenchmark
basejava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSetBenchmark.microMaskLaneIsSet_Byte*
basejava -jar benchmarks.jar -wi 3 -f 1 -i 5 TestMaskLaneIsSet
basejava -version
baseva -Xadd-modules=jdk.incubator.vector TestMaskAnd
bash tar-jdk.sh
c
c jmh/
c tar-jdk.sh build-fastdebug/
cat ../tar-jdk.sh
cat .ssh/id_ed25519.pub
cat TestChang.java
cat TestMaskAnd.
cat TestMulLong.java
cat TestVectorMaskLane.java
cat TestVectorZero.
cat TestVectorZero.java
cat c2_MacroAssembler_aarch64.cpp
cat fmadd.s
cat log
cat main.c
cat release
cat tar-jdk.sh
cd /home/
cd /mnt/ceph/
cd /mnt/ceph/homes/ninjia02
cd ad
cd arm/
cd blas/
cd ceph/
cd com/arm/benchmarks/vector/
cd cpu/
cd eriliu02
cd images/
cd incubator/vector/
cd jdk.incubator.vector/
cd main/
cd maven-status/
cd micro/
cd netlib/
cd open
cd opto/
cd org/openjdk/bench/
cd os_cpu/
cd packages/
cd projects/jdk/
cd sdl/
cd sh
cd share/opto/
cd test/hotspot/
cd testjmh/
cd tmp/
cd tu
cd work
cd ws_ceph
cd x86/
cdben
cds github/
chmod 755 dump.sh
chmod dump.sh 755
ci
ci tags
cp -ri .ssh /mnt/ceph/homes/eriliu02/
cp -ri jtreg ~/
cp -ri jtreg ~/entllt/
cp .bash_envs dev/dotfiles/bash_envs
cp .gitconfig dev/dotfiles/gitconfig
cp /tmp/genMaskLaneIsSetBenchmark.m4 .
cp EBM-3755.tar.bz2 ~/
cp MaskFromLongBenchmark.java MaskLaneIsSetBenchmark.java
cp MaskLaneIsSetBenchmark.java ~/entllt/jmh-test/src/main/java/org/openjdk/bench/jdk/incubator/vector/
cp TestMulLong.java TestChang.java
cp TestVector.template /mnt/ceph/homes/eriliu02/
cp TestVector.template TestByteMaskVectorZero.java
cp TestVector.template TestExtractBNode.java
cp TestVector.template TestMaskAnd.java
cp TestVector.template TestVectorADDMaskedLanes.java
cp TestVector.template TestVectorMaskLane.java
cp TestVector.template TestVectorZero.java
cp TestVectorMaskFromLong.java TestMaskCast.java
cp TestVectorMaskFromLong.java TestVector.template
cp TestVectorMaskLane.java /mnt/ceph/homes/eriliu02/
cp TestZero.java TestVector.template
cp bash_history_backup bash_history
cp comp.sh dump.sh /mnt/ceph/homes/eriliu02/
cp dev/dotfiles/bash_history .bash_history
cp gen.m4 genMaskLaneIsSetBenchmark.m4
cp genMaskLaneIsSetBenchmark.m4
cp genMaskLaneIsSetBenchmark.m4 /tmp/
cp gitconfig ~/.gitconfig
cp log2 /mnt/ceph/homes/eriliu02/
cp tar-jdk.sh ../
cp tar-jdk.sh build-release/
cp ~/.bash_jdk base_jdk
cp ~/entllt/jmh-test/src/main/java/org/openjdk/bench/jdk/incubator/vector/MaskLaneIsSetBenchmark.java .
cp ~/entllt/jmh-test/target/benchmarks.jar vectorapi-benchmarks.jar
cp ~/entllt/openjdk/jdk/test/TestMaskAnd.class
cp ~/entllt/openjdk/jdk/test/TestMaskAnd.java
cp ~/entllt/openjdk/jdk/test/TestMaskAnd.java .
cp ~/entllt/openjdk/jdk/test/compiler_directive.txt .
cp ~/tmp/Test.java Test2.java
cpufreq-info
cpufreq-set -c 10
cq
ctags
ctags *.cpp
ctags --help
d build-fastdebug/
dc build-fastdebug/
docker_image_name
echo $MAVEN_OPTS
echo $MY_JDK_HOME
exi
expand
expand --help
expand python2.7 aarch64-asmtest.py
expand | python2.7 aarch64-asmtest.py > asmtest.out.h
export JAVA_HOME=/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/images/jdk
export JAVA_HOME=/root/entllt/openjdk/jdk/build-fastdebug/images/jdk
export MAVEN_OPTS="--add-modules jdk.incubator.vector"
export PATH=$PATH:$JAVA_HOME/bin/
export PATH=$PATH:/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/
export PATH=$PATH:/mnt/ceph/share/packages/openjdk/packages/boot-jdk//aarch64/jdk16/bin/
export PATH=$PATH:/root/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/
export javac=/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/javac
find . "Byte.class"
find . "Byte.java"
find . -name "*.class"
find . -name "Byte"
find . -name "Byte.class"
find . -name "java"
find . Byte.java
gcc -O2 fma.c
gdb
gdb --args "/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation TestMaskAnd" /tmp/core.23627
gdb --args '/home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation TestMaskAnd' /tmp/core.23627
gdb --args /home/eriliu02/entllt/openjdk/base-jdk/build-fastdebug/images/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:-UseOnStackReplacement -XX:LoopMaxUnroll=0 -XX:LoopUnrollLimit=0 -XX:-UseSuperWord -XX:-TieredCompilation TestMaskAnd
gdb --args /home/eriliu02/entllt/openjdk/base-jdk/build-fastdebug/images/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:LoopMaxUnroll=0 -XX:LoopUnrollLimit=0 -XX:-UseSuperWord -XX:-TieredCompilation -XX:-EnableVectorSupport TestMaskAnd
gdb --args /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/images/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:LoopMaxUnroll=0 -XX:LoopUnrollLimit=0 -XX:-UseSuperWord -XX:-TieredCompilation -XX:CICompilerCount=1 TestVectorMaskLane
gdb --args /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:-EnableVectorReboxing -XX:-TieredCompilation TestMaskAnd
gdb --args /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-EnableVectorReboxing -XX:-TieredCompilation TestMaskAnd
gdb --args /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation TestExtractBNode
gdb --args /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation TestMaskAnd
gdb --args /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation TestMaskAnd --core /tmp/core.23627
gdb --args /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation TestMaskAnd -c /tmp/core.23627
gdb --args basejava -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:+UnlockExperimentalVMOptions -XX:-UseOnStackReplacement -XX:LoopMaxUnroll=0 -XX:LoopUnrollLimit=0 -XX:-UseSuperWord -XX:-TieredCompilation TestMaskAnd
gdb /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java --core=/tmp/core.426667
gdb /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java --core=core.426667
gdb /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java -ea --add-modules jdk.incubator.vector -XX:+UnlockDiagnosticVMOptions -XX:-TieredCompilation TestMaskAnd
gdb /home/eriliu02/entllt/openjdk/jdk/build-fastdebug/jdk/bin/java /tmp/core.23627
gdb myjava /tmp/core.305599
git add TestMaskAnd.java
git add VectorBoxExpandTest.java
git add bash_jdk
git add dummy
git add ebm-sample.sh fma.c
git add fma.c
git add genMaskLaneIsSetBenchmark.m4
git add multiply-add.c
git add org/openjdk/
git add src/main/java/org/openjdk/bench/jdk/incubator/vector/nonoperation/
git add test/hotspot/jtreg/compiler/vectorapi/Test8304948.java
git branch  -D help
git branch --help
git branch -D ENTLLT-4778-test
git branch -D ENTLLT-6278
git branch -D JDK-8284960
git branch -D aaaa
git branch -D before-hao
git branch -D bhavana
git branch -D big-patch fix-tolong fix-tolong-upstream fromlong fromlong-upstream
git branch -D cang
git branch -D chang fix-test-reverse fix-test-reverse-upstream
git branch -D code-cleanup
git branch -D hao-final
git branch -D hao-final-2
git branch -D mask-tolong
git branch -D mask-tolong-internal
git branch -D maskAll n2-opt neon-neg reduction reduction-internal test-merge vectorapi-review
git branch -D review-2 review-3
git branch -D stxr-prefetch
git branch -D test-master
git branch -D truecount
git branch -d aaaa
git branch -m ENTLLT-5402
git branch -m ENTLLT-5461-v2
git branch ENTLLT-4778
git branch ENTLLT-4778-2
git branch ENTLLT-4778-4
git branch ENTLLT-4778-external
git branch ENTLLT-4778-test
git branch ENTLLT-5267
git branch ENTLLT-5267-external
git branch ENTLLT-5461
git branch ENTLLT-5461-disable-ExtractUB
git branch ENTLLT-5461-v1
git branch ENTLLT-5461-v3
git branch ENTLLT-5705
git branch ENTLLT-6278-maskextract
git branch aaaa
git branch before-hao
git branch bhavana
git branch cang
git branch chang
git branch ebm-test
git branch fromlong-benchmark
git branch hao-final-2
git branch help
git branch mask-laneisset
git branch master
git branch stxr-prefetch
git branch test
git branch test-master
git branch test-vectorapi
git branch testFMA
git branch vectorIntrinsics-merge
git brn
git checkout -D help
git checkout ../compiler/compileBroker.cpp
git checkout 0cc66aeae8cbf2d01
git checkout 2aade73ade
git checkout ENTLLT-5705
git checkout ENTLLT-6278-maskextract
git checkout FETCH_HEAD
git checkout aaaa
git checkout bash_history
git checkout bhavana
git checkout c2_MacroAssembler_aarch64.cpp
git checkout c2compiler.cpp
git checkout compile.cpp
git checkout ebm-test
git checkout fromlong
git checkout hao-final
git checkout hao-final-2
git checkout local/master
git checkout test
git checkout test-master
git checkout vectorIntrinsics.cpp
git checkout vectornode.hpp
git checkout vim/
git cherry-pick --abort
git cherry-pick ENTLLT-4778-3
git cherry-pick ENTLLT-4778-4
git cherry-pick ENTLLT-4778-test
git clone git@github.com:Wikinaut/agrep.git
git clone https://github.com/soot-oss/soot.git
git commit --amend
git diff
git diff ENTLLT-4778-4
git diff ENTLLT-5267-external
git diff ENTLLT-6278-maskextract
git diff ENTLLT-6278-maskextract vectorIntrinsics.cpp
git diff HEAD
git diff HEAD compile.cpp
git diff HEAD vector.cpp
git diff HEAD~
git diff HEAD~1 classfile/vmIntrinsics.hpp
git diff HEAD~1 pom.xml
git diff HEAD~2 pom.xml
git diff local/ENTLLT-6278
git diff pom.xml HEAD~1
git diff vectorIntrinsics.cpp
git diffvi
git fetch "https://gerrit.oss.arm.com/enterprise-llt/jdk/jdk" refs/changes/15/258415/1 && git checkout FETCH_HEAD
git fetch "https://gerrit.oss.arm.com/enterprise-llt/jdk/jdk" refs/changes/82/252582/1 && git checkout FETCH_HEAD
git fetch local master
git gc
git git diff
git jdk_src/
git loog
git merge --abort
git merge local/master
git merge master
git push
git push eriliu
git push eriliu ENTLLT-5267-external
git push eriliu ENTLLT-5267-external:ENTLLT-5267-external
git push eriliu hao-final-2:test-hao
git push eriliu hao-final:test-hao
git push eriliu master
git push github
git rebase -i HEAD~1
git rebase master
git rebase vectorIntrinsics
git remote add aaa http://asdfasdfasdf
git remote remove aaa
git reset HEAD~1
git reset HEAD~1 aarch64_vector_ad.m4
gits log
gpg --generate-key
gpg --list-kes eri1iu
gpg --list-keys eri1iu
gpg -a -d pass.txt.gpg
gpg pass.txt.gpg
grep --help
grep -Hnr "&"
grep -Hnr "-XX"
grep -Hnr ".and("
grep -Hnr ".cast("
grep -Hnr "::ZERO"
grep -Hnr ":register_new_node_with_optimizer("
grep -Hnr "ADDMasked"
grep -Hnr "ADDmaskedLan"
grep -Hnr "Abort"
grep -Hnr "AbsINode"
grep -Hnr "After mach analysis"
grep -Hnr "After matching"
grep -Hnr "Aggressive"
grep -Hnr "AggressiveReb"
grep -Hnr "AndVMask"
grep -Hnr "Arm"
grep -Hnr "AvoidUnalignedAccesses"
grep -Hnr "Before matching"
grep -Hnr "BlackHole"
grep -Hnr "Blackhole"
grep -Hnr "Blend"
grep -Hnr "CI_JDK"
grep -Hnr "CI_JDK_PR"
grep -Hnr "CI_JDK_SC"
grep -Hnr "CI_JDK_SCRIPT/"
grep -Hnr "CI_JDK_SCRIPT/checkou"
grep -Hnr "CREATE_HOTSPOT_LAUNCHER_VARDEPS"
grep -Hnr "CallStaticJava"
grep -Hnr "CallStaticJavaNode"
grep -Hnr "CastVV"
grep -Hnr "CheckCastPP"
grep -Hnr "Chunk"
grep -Hnr "CompileCommand: compileonly"
grep -Hnr "Compress"
grep -Hnr "CompressBit"
grep -Hnr "CompressV"
grep -Hnr "ConD"
grep -Hnr "Condition"
grep -Hnr "ConvI2L::"
grep -Hnr "ConvI2LNode::"
grep -Hnr "ConvL2I"
grep -Hnr "ExtractNode"
grep -Hnr "FMA"
grep -Hnr "FromLong"
grep -Hnr "GLOBAL_CODE"
grep -Hnr "Global code mo"
grep -Hnr "IMMI"
grep -Hnr "ImplCache"
grep -Hnr "Implcache"
grep -Hnr "JDK_PR"
grep -Hnr "JDK_SCOPE"
grep -Hnr "JTreg"
grep -Hnr "LIVE"
grep -Hnr "LongToMask"
grep -Hnr "MICRO"
grep -Hnr "MacroLogic"
grep -Hnr "MacroLogicVNode::make"
grep -Hnr "Matcher::"
grep -Hnr "Matcher::vector_length("
grep -Hnr "MemToRegSpillCop"
grep -Hnr "MemtoRegSpillCopy"
grep -Hnr "Node_List"
grep -Hnr "Node_list"
grep -Hnr "Op_CastVV"
grep -Hnr "Output("
grep -Hnr "PhiNode"
grep -Hnr "PhiNode::"
grep -Hnr "PhiNode::Ideal"
grep -Hnr "PhiNode::ideal"
grep -Hnr "PrintFlagsFinal"
grep -Hnr "RShift"
grep -Hnr "RShiftNode"
grep -Hnr "Replicate"
grep -Hnr "ResouceMark"
grep -Hnr "ResourceMask"
grep -Hnr "RevereseL"
grep -Hnr "ReverseBytesI"
grep -Hnr "RotateRight"
grep -Hnr "SCOPE"
grep -Hnr "SPECIES"
grep -Hnr "STATE"
grep -Hnr "See JDK-"
grep -Hnr "See"
grep -Hnr "TEST_IM"
grep -Hnr "TEST_IMG"
grep -Hnr "TEST_SCOPE"
grep -Hnr "TRAILING_ZEROS_COUNT"
grep -Hnr "TZ_COUNT"
grep -Hnr "T_UBYTE"
grep -Hnr "TraceIter"
grep -Hnr "TraceIterativeGVN"
grep -Hnr "TrueCount"
grep -Hnr "UNSIGNED_GE"
grep -Hnr "Uncast"
grep -Hnr "Uniq"
grep -Hnr "Uniqe_Node_List"
grep -Hnr "Uniqeq_Node_List"
grep -Hnr "Unique_Node_List"
grep -Hnr "Use non-forked"
grep -Hnr "UseAVX == 512"
grep -Hnr "UseAVX=-512"
grep -Hnr "UseAVX=3"
grep -Hnr "UseAVX=512"
grep -Hnr "UseAVX==512"
grep -Hnr "UseSVE == 2"
grep -Hnr "UseSVE > 0"
grep -Hnr "VECTOR_OP_U"
grep -Hnr "VECTOR_OP_UCAST"
grep -Hnr "VECTOR_OP_UN"
grep -Hnr "VECTOR_OP_UNCAST"
grep -Hnr "VectorBlend"
grep -Hnr "VectorBox"
grep -Hnr "VectorBoxAllo"
grep -Hnr "VectorBoxAllocate"
grep -Hnr "VectorBoxAllocateNode"
grep -Hnr "VectorBoxNode::"
grep -Hnr "VectorCast"
grep -Hnr "VectorCastNode::make"
grep -Hnr "VectorOperators.GE"
grep -Hnr "VectorOperators.UNSIGNED_GE"
grep -Hnr "VectorP"
grep -Hnr "VectorUnbox::"
grep -Hnr "VectorUnboxNode::"
grep -Hnr "XX"
grep -Hnr "\.and("
grep -Hnr "\.cast("
grep -Hnr "_eliminate_boxing"
grep -Hnr "abc"
grep -Hnr "abs("
grep -Hnr "already"
grep -Hnr "anyTrueHelper"
grep -Hnr "bOp("
grep -Hnr "bash_jdk"
grep -Hnr "bdep"
grep -Hnr "bitCount"
grep -Hnr "breakpoint"
grep -Hnr "breakpoint("
grep -Hnr "c2i_unverified"
grep -Hnr "callee is too large"
grep -Hnr "cast("
grep -Hnr "ciType"
grep -Hnr "class BasicType"
grep -Hnr "class Chunk"
grep -Hnr "class Node_Array"
grep -Hnr "class ResourceArea"
grep -Hnr "class TypeInstPtr"
grep -Hnr "class Unique_Node_List"
grep -Hnr "class VectorBox"
grep -Hnr "class VectorBoxNode"
grep -Hnr "class VectorSet:"
grep -Hnr "class ciType"
grep -Hnr "clone_throu"
grep -Hnr "clone_through"
grep -Hnr "clone_through_phi"
grep -Hnr "cmvn"
grep -Hnr "compileonly"
grep -Hnr "convi2l_"
grep -Hnr "copy_node_notes"
grep -Hnr "debugging"
grep -Hnr "degener"
grep -Hnr "degenerate"
grep -Hnr "delet_hash"
grep -Hnr "delete_hash"
grep -Hnr "disconnect_inputs"
grep -Hnr "docker_make_im"
grep -Hnr "dump"
grep -Hnr "dump("
grep -Hnr "dump_root"
grep -Hnr "eliminate_boxing"
grep -Hnr "enum Condition"
grep -Hnr "enum ciType"
grep -Hnr "expand"
grep -Hnr "expand("
grep -Hnr "expand_vbo"
grep -Hnr "expand_vbox_helper"
grep -Hnr "expand_vbox_nodes"
grep -Hnr "expane_vbox"
grep -Hnr "fadd"
grep -Hnr "failed to inline"
grep -Hnr "fma"
grep -Hnr "fmadd"
grep -Hnr "fmovd*.zr"
grep -Hnr "fmovd*zr"
grep -Hnr "fmovd.*zr"
grep -Hnr "fromArray"
grep -Hnr "gatherLoad"
grep -Hnr "gatherMasked"
grep -Hnr "gatherScatte"
grep -Hnr "gatherScatter"
grep -Hnr "googletest"
grep -Hnr "hash_delete("
grep -Hnr "hash_deleteh"
grep -Hnr "hash_insert"
grep -Hnr "immI_le"
grep -Hnr "immI_le4"
grep -Hnr "immI_le_4"
grep -Hnr "indexOf"
grep -Hnr "indexof_char_sve"
grep -Hnr "init"
grep -Hnr "inital_gvn"
grep -Hnr "initial_gvn"
grep -Hnr "initial_gvn("
grep -Hnr "inline_vector_mask_operation"
grep -Hnr "inline_vector_nary"
grep -Hnr "inline_vector_nary_operation"
grep -Hnr "intcon"
grep -Hnr "isVis"
grep -Hnr "is_Visi"
grep -Hnr "is_con("
grep -Hnr "is_con(0"
grep -Hnr "is_integral_type"
grep -Hnr "is_subwor"
grep -Hnr "is_subword_type"
grep -Hnr "is_uimm"
grep -Hnr "isa_vect"
grep -Hnr "isa_vectmask"
grep -Hnr "jterg"
grep -Hnr "jtreg-report"
grep -Hnr "laneHelper"
grep -Hnr "lanewise("
grep -Hnr "loopBound"
grep -Hnr "ls -l"
grep -Hnr "m = m"
grep -Hnr "m.and"
grep -Hnr "m=m"
grep -Hnr "makemask"
grep -Hnr "merge_throu"
grep -Hnr "merge_through_phi"
grep -Hnr "micro"
grep -Hnr "microMaskFromLong_Integer128"
grep -Hnr "microMaskFromLong_Integer128("
grep -Hnr "mov("
grep -Hnr "mov(dst, B"
grep -Hnr "narrow_"
grep -Hnr "narrow_type"
grep -Hnr "neon_compare"
grep -Hnr "new ExtractB"
grep -Hnr "new RShiftI"
grep -Hnr "new Replicate"
grep -Hnr "new URShiftI"
grep -Hnr "new VectorBox"
grep -Hnr "node_arena"
grep -Hnr "node_arena("
grep -Hnr "optimize_vector_boxed"
grep -Hnr "optimize_vectorbox"
grep -Hnr "print_node"
grep -Hnr "reduceLanes"
grep -Hnr "register_new_node_with_optimizer"
grep -Hnr "register_new_node_with_optimizer("
grep -Hnr "remove_macro_node"
grep -Hnr "replace_call"
grep -Hnr "resourceMask"
grep -Hnr "resource_area"
grep -Hnr "resource_area("
grep -Hnr "root"
grep -Hnr "rotate"
grep -Hnr "runBenchmarksEmbedded"
grep -Hnr "scalar2vector"
grep -Hnr "set_current_resource"
grep -Hnr "set_req"
grep -Hnr "set_type("
grep -Hnr "static inline"
grep -Hnr "string_indexof_char"
grep -Hnr "string_indexof_char_sve"
grep -Hnr "supports_sha3"
grep -Hnr "supports_vector_"
grep -Hnr "sve_pfalse"
grep -Hnr "testADDMasked"
grep -Hnr "test_set"
grep -Hnr "toLong"
grep -Hnr "toLong""
grep -Hnr "tree"
grep -Hnr "trueCount"
grep -Hnr "truecont"
grep -Hnr "try_to_inline"
grep -Hnr "tty"
grep -Hnr "tty->print"
grep -Hnr "uncast"
grep -Hnr "unsigned"
grep -Hnr "use_neon_for_vector"
grep -Hnr "visi"
grep -Hnr "vpternlogd"
grep -Hnr "xzr"
grep -Hnr "zero"
grep -Hnr "zero_block"
grep -Hnr "zr"
grep -Hnr "|"
grep -hnr "AndMask"
grep -hnr "AndVMask"
grep -hnr "ResourceA"
grep -hnr "ResourceArea"
grep -hnr "URShiftI"
grep -hnr "class ResourceArea"
grep -hnr "copy_node_notes"
grep -hnr "docker_make_im"
grep -hnr "generate("
grep -hnr "lane("
grep -hnr "new URShiftI"
gti diff
http_server
ifconfig
it diff
java --add-modules=jdk.incubator.vector -jar benchmarks.jar
java --help
java -XX:+PrintFlagsFinal
java -XX:+PrintFlagsFinal | grep AlignVector
java -XX:CompileCommand
java -XX:CompileCommand --help
java -XX:CompileCommand=
java -XX:CompileCommand=help
java -XX:CompileCommand=help -version
java -XX:PrintIntrinsics=help
java -jar benchmarks.jar
java -jar benchmarks.jar --jvmArgs="--add-modules=jdk.incubator.vector"
java -jar benchmarks.jar -jvmArgs="--add-modules=jdk.incubator.vector"
java -jar sootclasses-trunk-jar-with-dependencies.jar -allow-phantom-refs TestMaskAnd.class
java -jar sootclasses-trunk-jar-with-dependencies.jar -cp . TestMaskAnd.class
java -jar sootclasses-trunk-jar-with-dependencies.jar -cp /home/eriliu02/entllt/openjdk/jdk/build-release/jdk TestMaskAnd.class
java -jar sootclasses-trunk-jar-with-dependencies.jar -cp /home/eriliu02/entllt/openjdk/jdk/build-release/jdk/modules/ TestMaskAnd.class
java -jar sootclasses-trunk-jar-with-dependencies.jar -cp /home/eriliu02/entllt/openjdk/jdk/build-release/jdk/modules/j TestMaskAnd.class
java -jar sootclasses-trunk-jar-with-dependencies.jar -cp /home/eriliu02/github/soot/target/  TestMaskAnd.class
java -jar sootclasses-trunk-jar-with-dependencies.jar TestMaskAnd
java -jar sootclasses-trunk-jar-with-dependencies.jar soot.Main TestMaskAnd.class
java class
javac -version
javap
javap -c -v -p -s TestExtractBNode.class
javap -c -v -p -s TestMaskAnd.class
jdb
jdk_
jdk__recon
jdk_bu
jdk_en
jdk_maa
jdk_make
jdk_reconfigure
jdk_src/
jdk_test
jenkins_slave_labels
jenkins_slave_machines | grep arm-
jenkins_slave_machines | grep arm-06
jenkins_slave_machines | grep arm-12
jenkins_slave_machines | grep arm-15
jenkins_slave_machines | grep arm-30
jenkins_slave_machines | grep avx
jenkins_slave_machines | grep avx2
jenkins_slave_machines | grep avx2ls -l
jenkins_slave_machines | grep avx512
jenkins_slave_machines | grep eriliu02
jenkins_slave_machines | grep v1
jenkins_slave_machines | grep x86-
jenkins_slave_machines | grep x86-15
jenkins_slave_machines |grep n2
jenkins_slave_machines |grep v1
jenkins_slave_machines |grep v2
jenkins_slave_machines |grep x86
jkd_te
jkjk
jmod
jtreg -version
ld -l
line_delete_empty -i log
line_delete_tail_space -i log
lll
ln -s .bash_jdk dev/dotfiles/bash_jdk
ln -s dev/dotfiles/bash_jdk .bash_jdk
ls
ls *.tem
ls *.temple*
ls -
ls -l
lscpu
make
make doctor
make hotspot
make test MICRO="MaskLaneIsSetBenchmark.java"
make test TEST="micro:*.MaskLaneIsSetBenchmark.java"
make test TEST="micro:.*MaskLaneIsSetBenchmark.java"
make test TEST="micro:MaskLaneIsSetBenchmark"
make test TEST="micro:MaskLaneIsSetBenchmark" MICRO="FORK=1;WARMUP_ITER=2"
make test TEST="micro:MaskLaneIsSetBenchmark" MICRO="FORK=1;WARMUP_ITER=3;ITER=5;TIME=5;WARMUP_TIME=5"
make test TEST=="micro:MaskLaneIsSetBenchmark"
make test TEST=="micro:MaskLaneIsSetBenchmark.java"
mkdir EMB
mkdir fmadd
mkdir jdk-5461
mkdir jdk19
mkdir non-operation
mv *.java non-operation/
mv ../EBM-3755.tar.bz2 .
mv ../jtreg/ .
mv ../operation/ .
mv EBM-3755.tar.bz2 EBM/
mv EMB EBM
mv EMB/ EMB
mv MaskFromLongBenchmark2.java /tmp/
mv Test8304948.java VectorBoxExpandTest.java
mv Test8888888.java Test8304948.java
mv a bash_history
mv benchmarks.jar benchmarks-1108.jar
mv bigdata/* .
mv crypto/* .
mv fma.c mutiply-add.c
mv gen.m4 /tmp/
mv genMaskLaneIsSetBenchmark.m4 /tmp/
mv log bash_history
mv mutiply-add.c multiply-add.c
mv non-operation nonoperation/
mv operation/ ../
mv utf8/* .
mvn -Djavac.option="--add-modules j=k.incubator.vector" clean install
mvn -Djavac.option="--add-modules=jdk.incubator.vector" clean install
mvn clean
mvn clean compile assembly:single
mvn clean compile package
mvn clean install
mvn clean install -D--add-modules jdk.incubator.vector
mybaseva -Xadd-modules=jdk.incubator.vector TestMaskAnd
myjava --add-modules jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:+PrintFlagsFinal -version | grep "Enable"
myjava --add-modules=jdk.incubator.vector -Djmh.tailLines=100 -jar benchmarks.jar  -prof perfasm -f 1 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.GE$"
myjava --add-modules=jdk.incubator.vector -Djmh.tailLines=20000 -jar benchmarks.jar  -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xcomp -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.GE$"
myjava --add-modules=jdk.incubator.vector -Djmh.tailLines=20000 -jar benchmarks.jar  -f 1 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.GE$"
myjava --add-modules=jdk.incubator.vector -Djmh.tailLines=20000 -jar benchmarks.jar  -prof perfasm -f 1 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.GE$"
myjava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:+EnableVectorReboxing -XX:+PrintFlagsFinal -version | grep "Enable"
myjava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:+EnableVectorSupport -XX:+PrintFlagsFinal -version | grep "EnableVectorReboxing"
myjava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:+PrintFlagsFinal -version | grep "Enable"
myjava --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:EnableVectorReboxing=true -XX:+PrintFlagsFinal -version | grep "Enable"
myjava --add-modules=jdk.incubator.vector -jar benchmarks.jar  -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.laneextract$"
myjava --add-modules=jdk.incubator.vector -jar benchmarks.jar -Djmh.tailLines=100 -prof perfasm -f 1 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.GE$"
myjava --add-modules=jdk.incubator.vector -jar benchmarks.jar -prof perfasm -f 0 -wi 3 -i 10 --jvmArgs '-Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.UNSIGNED_GE$"
myjava --add-modules=jdk.incubator.vector -jar benchmarks.jar -prof perfasm -f 1 -wi 3 -i 10 --jvmArgs '-Xint -Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.GE$"
myjava --add-modules=jdk.incubator.vector -jar benchmarks.jar -prof perfasm -f 1 -wi 3 -i 10 --jvmArgs '-Xint -Xbatch -Xmx1g -Xms1g --add-modules=jdk.incubator.vector' ".*IntMaxVector.UNSIGNED_GE$"
myjava -XX:+PrintFlags
myjava -XX:+PrintFlags -version
myjava -XX:+PrintFlagsFinal -XX:EnableVectorAggressiveReboxing=false -version | grep "EnableVecorAggressiveReboxing"
myjava -XX:+PrintFlagsFinal -version | grep "*.box*."
myjava -XX:+PrintFlagsFinal -version | grep "*box*"
myjava -XX:+PrintFlagsFinal -version | grep ".*Box.*"
myjava -XX:+PrintFlagsFinal -version | grep ".*box.*"
myjava -XX:+PrintFlagsFinal -version | grep "EnableVecorAggressiveReboxing"
myjava -XX:+PrintFlagsFinal -version | grep "box"
myjava -XX:+PrintFlagsFinal -version | grep CICompilerCount
myjava -XX:+PrintFlagsFinal -version | grep Enabl
myjava -XX:+PrintFlagsFinal -version | grep Enable
myjava -XX:+PrintFlagsFinal -version | grep EnableVectorReboxing
myjava -XX:+PrintFlagsFinal -version | grep LoopStripMin
myjava -XX:+PrintFlagsFinal -version | grep WhiteBox
myjava -XX:+PrintFlagsFinal -version | grep box
myjava -XX:+PrintIntrinsics
myjava -XX:+PrintIntrinsics --help
myjava -XX:+PrintIntrinsics --help-extra
myjava -XX:+PrintIntrinsics -help
myjava -XX:+PrintIntrinsics -help-extra
myjava -XX:+PrintIntrinsics -help-help-extra
myjava -XX:+PrintIntrinsics=
myjava -XX:+PrintIntrinsics=help -version
myjava -XX:+UnlockExperimentalVMOptions -XX:+PrintFlagsFinal -version | grep "EnableVecorAggressiveReboxing"
myjava -XX:CompileCommand=help
myjava -XX:CompileCommand=help -version
myjava -XX:PrintIntrinsics=help
myjava -XX:PrintIntrinsics=help -version
myjava -Xadd-modules=jdk.incubator.vector TestMaskAnd
myjava -Xcomp --add-modules=jdk.incubator.vector -XX:+UnlockExperimentalVMOptions -XX:+EnableVectorSupport -XX:+PrintFlagsFinal -version | grep "Enable"
myjava -help
myjava -jar benchmarks.jar -f 1 -w 3 -it 5 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -f 1 -wi 1 -i 3  -r 2 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -f 1 -wi 3 -i 3  -r 2 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -f 1 -wi 3 -i 5  microMaskFromLong_Byte128
myjava -jar benchmarks.jar -f 1 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -help
myjava -jar benchmarks.jar -help -f 1 -wi 3 -i 3  -r 2 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -help -prof perfasm -f 1 -wi 1 -i 3  -r 2 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -help -prof perfasm -f 1 -wi 1 -i 3  microMaskFromLong_Byte128
myjava -jar benchmarks.jar -help -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -jvmArgs="" -wi 3 -f 1 -i 5 -r 5 -w 5 ByteMaxVector.FIRST_NONZERO
myjava -jar benchmarks.jar -jvmArgs="" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -jvmArgs="-XX:-TieredCompilation -XX:CompileCommand=print,*.*" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -jvmArgs="-XX:-TieredCompilation -XX:CompileCommand=print,*.*" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128 > log
myjava -jar benchmarks.jar -jvmArgs="-XX:-TieredCompilation -XX:CompileCommand=print,*.microMaskFromLong_Byte128_thrpt_jmhStub" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128 > log
myjava -jar benchmarks.jar -jvmArgs="-XX:-TieredCompilation -XX:CompileCommand=print,*.microMaskFromLong_Integer128_thrpt_jmhStub" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128 > log
myjava -jar benchmarks.jar -jvmArgs="-XX:-TiredCompilation -XX:CompileCommand=print,*.*" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -jvmArgs="-XX:CompileCommand=print,*.*" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -jvmArgs="-XX:UseSVE=0" -wi 3 -f 1 -i 5 -r 5 -w 5 ByteMaxVector.FIRST_NONZERO
myjava -jar benchmarks.jar -jvmArgs="-XX:UseSVE=0" -wi 3 -f 1 -i 5 -r 5 -w 5 ByteMaxVector.FIRST_NONZERO$
myjava -jar benchmarks.jar -prof perasm -jvmArgs="-XX:-TieredCompilation -XX:CompileCommand=print,*.microMaskFromLong_Integer128_thrpt_jmhStub" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -prof perfasm -f 1 -wi 1 -i 3  -r 2 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -prof perfasm -f 1 -wi 1 -i 3  microMaskFromLong_Byte128
myjava -jar benchmarks.jar -prof perfasm -jvmArgs="-XX:-TieredCompilation -XX:CompileCommand=print,*.microMaskFromLong_Integer128_thrpt_jmhStub" -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -prof perfasm -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Int128
myjava -jar benchmarks.jar -prof perfasm -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Integer128
myjava -jar benchmarks.jar -prof perfasm -wi 3 -f 1 -i 5 -r 5 -w 5 microMaskFromLong_Int128
myjava -jar benchmarks.jar -prof perfasm -wi 3 -f 1 -i 5 FloatMaxVector.ADDLanes
myjava -jar benchmarks.jar -prof perfasm -wi 3 -f 1 -i 5 MaskLaneIsSetBenchmark.microMaskLaneIsSet_Byte*$
myjava -jar benchmarks.jar -prof perfasm -wi 3 -f 1 -i 5 MaskLaneIsSetBenchmark.microMaskLaneIsSet_Byte*.$
myjava -jar benchmarks.jar -prof perfasm Int128Vector.GE$
myjava -jar benchmarks.jar -w 2 -f 1 -wi 3 -i 3  -r 2 MaskFromLongBenchmark2.microMaskFromLong_Byte128
myjava -jar benchmarks.jar -w 2 -f 1 -wi 3 -i 3  -r 2 microMaskFromLong_Byte128
myjava -jar benchmarks.jar -w-prof perfasm i 3 -f 1 -i 5 FloatMaxVector.ADDLanes
myjava -jar benchmarks.jar -wi 100
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 *.*microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 *.MaskLaneIsSet.*microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 *.microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 -help
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 -r 5 -w 5 MaskFromLongBenchmark.microMaskFromLong_Byte128
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 -r 5 -w 5 MaskLaneIsSetBenchmark
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 .*.microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 .*MaskLaneIsSet.*microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 .*microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 .MaskLaneIsSetBechmark.*microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 FloatMaxVector.ADDLanes
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSet.*microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSetBechmark.*microMaskLaneIsSet_byte128$
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSetBechmark.microMaskLaneIsSet_*
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSetBechmark.microMaskLaneIsSet_Byte128
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSetBechmark.microMaskLaneIsSet_byte128
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSetBenchmark
myjava -jar benchmarks.jar -wi 3 -f 1 -i 5 MaskLaneIsSetBenchmark.microMaskLaneIsSet_Byte128
myjava -jar benchmarks.jar Int128Vector.GE$
myjava -jar benchmarks.jar MaskFromLongBenchmark2
myjava -jar benchmarks.jar MaskFromLongBenchmark2.microMaskFromLong_Byte128
myjava -jar benchmarks.jar microMaskFromLong_Byte128
myjava -jar sootclasses-trunk-jar-with-dependencies.jar -help
myjava -jar sootclasses-trunk.jar --help
myjava -jar sootclasses-trunk.jar -help
myjava -jar sootclasses-trunk.jar TestMaskAnd.class
myjava -jar sootclasses-trunk.jar help
myjava -version -XX:+PrintFlagsFinal | grep box
numactl
numactl --all
numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' SimpleVectorInt.addShort -f 6
numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xms1g' SimpleVectorInt.addShort -f 6
numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xmxs1g' SimpleVectorInt.addShort -f 6
objdump -O3 -d a.out
objdump -d .a
objdump -d aarch64-linux-gnu/
objdump -d hsdis-aarch64.so
objdump -d zeus_sim
panama_aarch64
panama_test
perf
perf d
perf stat -d
perf stat -d echo hello
perf stat -d numactl -C 0-3 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C 10 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C 10-12 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -i 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C 10-12 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C 11 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C 11-13 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C 20 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C 20-23 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C10 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -i 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C10 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C10 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.*' SimpleVectorInt.addShort -f 3
perf stat -d numactl -C10 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort_avgt_jmhStub' SimpleVectorInt.addShort -f 3
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --jvmArgs '-Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' SimpleVectorInt.addShort -f 6
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --prof perfasm --jvmArgs '-Xmx1g -Xms1g ' SimpleVectorInt.addShort -f 6
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar --prof perfasm --jvmArgs '-Xmx1g -Xms1g -XX:LoopUnrollLimit=0 -XX:LoopMaxUnroll=0' SimpleVectorInt.addShort -f 6
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 100 --prof perf --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.asdfasdfasdf' SimpleVectorInt.addShort -f 3
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort_avgt_jmhStub' SimpleVectorInt.addShort -f 3
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --prof perfasm --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort' SimpleVectorInt.addShort -f 3
perf stat -d numactl -N 0 -m 0 /mnt/ceph/homes/ninjia02/jdk/daily-build/aarch64-release/jdk-master/bin/java -Xms4g -Xmx4g -jar /mnt/ceph/homes/ninjia02/tmp/benchmarks-all.jar -wi 20000 --prof perfasm --jvmArgs '-Xmx1g -Xms1g -XX:CompileCommand=print,*.addShort_avgt_jmhStub' SimpleVectorInt.addShort -f 3
perf top
perseus_sim -c core.cpu.linux_emulation.enabled=true -c core.cpu.uoptrc.enabled=true ./fmadd.out
python
python aarch64-asmtest.py
python aarch64-asmtest.py aarch64-asmtest.py
python2 aarch64-asmtest.py
python2.7 aarch64-asmtest.py > asmtest.out.h
python2.7 aarch64-asmtest.py aarch64-asmtest.py
python3 aarch64-asmtest.py
qqqq
readelf -a zeus_sim
readelf -h hsdis-aarch64.so
readelf -h zeus_sim
rm -rf *.ad
rm -rf *.class
rm -rf *.numa
rm -rf *~
rm -rf .bash_history~
rm -rf .bash_jdk
rm -rf .vim/
rm -rf Documents/
rm -rf Downloads/
rm -rf MyTestRotate.java
rm -rf Pictures/
rm -rf Public/
rm -rf Templates/
rm -rf TestPengChang.*
rm -rf a.c after before res*
rm -rf a.diff
rm -rf a.tmp b.diff
rm -rf aarch64_vector.ad
rm -rf apache-maven-3.8.2-bin.tar.gz
rm -rf base_jdk
rm -rf benchmarks-panama.jar
rm -rf benchmarks.jar
rm -rf bigdata/ crypto/ utf8/
rm -rf build-fastdebug/
rm -rf build-realase/
rm -rf c2_safepointPollStubTable_aarch64.cpp ../ppc/c2_safepointPollStubTable_ppc.cpp
rm -rf ci-scripts.tar
rm -rf classes/ crashes/ extraPropDefns/ jtData/ jtre*
rm -rf doc
rm -rf enterprise-llt/
rm -rf eriliu02.tar
rm -rf gen
rm -rf go/
rm -rf graal graal_src/
rm -rf hs_err_pid*
rm -rf jdk16 jdk17
rm -rf jtreg
rm -rf jtreports jtreports_base/ jtwork jtwork_base jtwork_rerun/
rm -rf jtwork
rm -rf jtwork*
rm -rf jtwork_base jtwork
rm -rf log*
rm -rf movprfx.bench
rm -rf n2/
rm -rf patches/ scratch/
rm -rf perf*
rm -rf replay_pid*
rm -rf res/
rm -rf share/
rm -rf shellcheck-v0.8.0.linux.aarch64.tar.xz
rm -rf soot/
rm -rf src/demo/share/nbproject/jfc/SwingApplet/
rm -rf src/demo/share/nbproject/management/
rm -rf src/demo/share/nbproject/scripting/
rm -rf src/hotspot/cpu/aarch64/aarch64_neon.*
rm -rf src/hotspot/cpu/aarch64/aarch64_neon_ad.m4
rm -rf src/hotspot/cpu/aarch64/aarch64_sve.*
rm -rf src/hotspot/cpu/aarch64/aarch64_sve_ad.m4
rm -rf src/main/java/org/openjdk/bench/jdk/incubator/vector/MaskFromLongBenchmark.java
rm -rf support/
rm -rf tags
rm -rf target/
rm -rf test/micro/org/openjdk/bench/jdk/incubator/vector/MaskLaneIsSetBenchmark.java
rm -rf testjmh/
rm -rf tmp/
rm -rf tmptest/
rm -rf v1.bench
rm -rf v1.sh
rm -rf vectorIntrinsics-fastdebug/
rm -rf work
rm -rf x.res y.res
rm -rf ~/entllt/jtreg
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 " -wi 3 -f 1 -i 5 DoubleMaxVector.MAXMaskedLanes
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:CompileCommand=print,*.MAXMaskedLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 DoubleMaxVector.MAXMaskedLanes
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:CompileCommand=print,*.laneextract_thrpt_jmhStub" -wi 3 -f 1 -i 5 FloatMaxVector.laneextract
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:CompileCommand=print,*.sliceUnary_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary > log2
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.LSHLMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 IntMaxVector.LSHLMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.MULLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 FloatMaxVector.laneextract$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.MULLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 LongMaxVector.ZOMOMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.MULLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.MULLanes$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.ROLShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 LongMaxVector.ZOMOMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:CompileCommand=print,*.sliceUnary" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:CompileCommand=print,*.sliceUnary" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary > log2
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:CompileCommand=print,*.sliceUnary_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 " -wi 3 -f 1 -i 5 DoubleMaxVector.MAXMaskedLanes
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 " -wi 3 -f 1 -i 5 IntMaxVector.ADD$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation " -wi 3 -f 1 -i 5 FloatMaxVector.laneextract
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation " -wi 3 -f 1 -i 5 IntMaxVector.ADD$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 IntMaxVector.ADD$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 IntMaxVector.LSHLMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/jdk19/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ROLShift_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.ROLShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.RORShift_thrpt_jmhStub -XX:UseSVE=0" -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.RORShift_thrpt_jmhStub -XX:UseSVE=2" -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.RORShift_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.ROLShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.clzCnt_thrpt_jmhStub -XX:UseSVE=0" -wi 3 -f 1 -i 5 SimpleVectorInt.clzCnt$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.clzCnt_thrpt_jmhStub -XX:UseSVE=2" -wi 3 -f 1 -i 5 SimpleVectorInt.clzCnt$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 " -wi 3 -f 1 -i 5 DoubleMaxVector.MAXMaskedLanes
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:CompileCommand=print,*.MAXMaskedLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 DoubleMaxVector.MAXMaskedLanes
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:CompileCommand=print,*.laneextract_thrpt_jmhStub" -wi 3 -f 1 -i 5 FloatMaxVector.laneextract
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:CompileCommand=print,*.sliceUnary_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary > log
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.LSHLMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 IntMaxVector.LSHLMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.MULLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 FloatMaxVector.laneextract$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.MULLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 LongMaxVector.ZOMOMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.MULLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.MULLanes$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub " -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub -XX:UseSVE=0" -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub -XX:UseSVE=2" -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub -Xbatch" -wi 3 -f 1 -i 5 ByteMaxVector.MULMaskedLanes$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.MULMaskedLanes$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.ROLShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 ByteMaxVector.RORShift$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.ZOMOMasked_thrpt_jmhStub" -wi 3 -f 1 -i 5 LongMaxVector.ZOMOMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:CompileCommand=print,*.sliceUnary" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:CompileCommand=print,*.sliceUnary_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:CompileCommand=print,*.sliceUnary_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary > log
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=2 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16 -XX:CompileCommand=print,*.MULLanes_thrpt_jmhStub" -wi 3 -f 1 -i 5 ShortMaxVector.MULLanes$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=2" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16  -XX:UseSVE=0" -wi 3 -f 1 -i 5 SimpleVectorInt.clzCnt$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16  -XX:UseSVE=2" -wi 3 -f 1 -i 5 SimpleVectorInt.clzCnt$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 " -wi 3 -f 1 -i 5 DoubleMaxVector.MAXMaskedLanes
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation " -wi 3 -f 1 -i 5 FloatMaxVector.laneextract
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation " -wi 3 -f 1 -i 5 IntMaxVector.ADD$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 IntMaxVector.ADD$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 IntMaxVector.LSHLMasked$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=0" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=2 -XX:-TieredCompilation -XX:ObjectAlignmentInBytes=16" -wi 3 -f 1 -i 5 IntMaxVector.ADD$
run_numactl /mnt/ceph/share/packages/openjdk/packages/boot-jdk/aarch64/master/bin/java -jar benchmarks.jar -prof perfasm -jvmArgs="-Xms4g -Xmx4g -XX:+AlwaysPreTouch -XX:UseSVE=2" -wi 3 -f 1 -i 5 ShortMaxVector.sliceUnary
scp TestMaskCast.java  eriliu02@a64fx-man-03.manchester.arm.com:/home/eriliu02
scp jdk.tar eriliu02@a64fx-man-03.manchester.arm.com:/home/eriliu02
scp_bot
scp_bot --help
scp_bot TestChang.java ent-arm-30.oss.arm.com:/home/bot/eriliu02
scp_bot TestMaskAnd.java ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot TestMaskCast.java ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot TestMulLong.class ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot TestVectorReduction.java ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot benchmarks-1108.jar ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot benchmarks-1108.jar ent-arm-34.shanghai.arm.com:/homes/eriliu02
scp_bot benchmarks-injdk.jar ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot dump.sh ent-arm-30.oss.arm.com:/home/bot/eriliu02
scp_bot hsdis-aarch64.so ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot images/jdk.tar ent-arm-30.oss.arm.com:/home/bot/eriliu02
scp_bot jdk.tar ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot jdk.tar ent-x86-15.shanghai.arm.com:/home/bot/eriliu02
scp_bot netlib-benchmarks.jar ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
scp_bot netlib-benchmarks.jar ent-x86-13.shanghai.arm.com:/home/bot/eriliu02
scp_bot netlib-benchmarks.jar ent-x86-15.shanghai.arm.com:/home/bot/eriliu02
scp_bot target/benchmarks.jar ent-arm-34.shanghai.arm.com:/home/bot/eriliu02
sdds ll
sed -i 's/-foe true/-foe false/' build-run-jmh.sh
sed -i 's/-foe true/-foe false/' ci-scripts/projects/jdk/build-run-jmh.sh
set +o xtrace
set +o xtract
set -o xtrace
sort bash_history | uniq -u > bash_history_backup
sort bash_history | uniq -u~
source entllt/ci-scripts/helper/envsetup.sh
source ~/entllt/ci-scripts/helper/envsetup.sh
ssh-keygen -f "/home/eriliu02/.ssh/known_hosts" -R "ent-arm-34.shanghai.arm.com"
ssh-keygen -t ed25519
ssh_bot arm-30
ssh_bot ent-arm-06.shanghai.arm.com
ssh_bot ent-arm-30.shanghai.arm.com
ssh_bot eriliu02-01-x86-vm.shanghai.arm.com
ssh_ent_admin ent-x86-13.shanghai.arm.com
ssh_ent_admin ent-x86-15.shanghai.arm.com
su
su ent-admin
sudo --help
sudo apt-get -y install crossbuild-essential-arm64
sudo apt-get install cpufreq-info
sudo apt-get install cpufrequtils
sudo apt-get install ctags
sudo apt-get install libarpack2
sudo apt-get install libasound2-dev
sudo apt-get install libcups2-dev
sudo apt-get install libelf-dev
sudo apt-get install libfontconfig1-dev
sudo apt-get install libopenblas-base
sudo apt-get install libx11-dev libxext-dev libxrender-dev libxrandr-dev libxtst-dev libxt-dev
sudo apt-get install maven
sudo apt-get install maven2
sudo apt-get install numactl
sudo apt-get install python2.7
sudo apt-get install universal-ctags
sudo cp /mnt/ceph/homes/ninjia02/hsdis-aarch64-2022.so /usr/lib/hsdis-aarch64.so
sudo cp ~/entllt/jmh-test/target/benchmarks.jar vectorapi-benchmarks.jar
sudo cpufreq-set -c 10 -d 2800 -u 2900
sudo cpufreq-set -c 10 -d 3000MHz -u 3000MHz
sudo ln -sT /mnt/local /home/eriliu02
sudo perf top
sudo perf top --help
sudo perf top -C 10
sudo rm -rf eriliu02
sudo top
suod top
tar --help
tar -cvf jdk.tar jdk
tar -xjvf EBM-3755.tar.bz2
touch dummy
type docker_execute
type gerrit_push_patch
type mvn
ulimit -c
unzip src.zip
