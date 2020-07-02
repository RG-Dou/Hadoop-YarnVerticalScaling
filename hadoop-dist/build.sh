cd target
tar -zxvf hadoop-3.0.0-SNAPSHOT.tar.gz
cd ..

cp r_files/container-executor target/hadoop-3.0.0-SNAPSHOT/bin/
sudo chown root:drg target/hadoop-3.0.0-SNAPSHOT/bin/container-executor
sudo chmod 6050 target/hadoop-3.0.0-SNAPSHOT/bin/container-executor

cp r_files/hadoop-env.sh target/hadoop-3.0.0-SNAPSHOT/etc/hadoop/
cp r_files/yarn-site.xml target/hadoop-3.0.0-SNAPSHOT/etc/hadoop/
cp r_files/container-executor.cfg target/hadoop-3.0.0-SNAPSHOT/etc/hadoop/
