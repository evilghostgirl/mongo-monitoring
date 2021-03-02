# pobierz stad https://github.com/percona/mongodb_exporter/releases/tag/v0.20.1
# tar -xvf mongodb_exporter-0.20.1.darwin-amd64.tar.gz
# import user.js do mongo

export MONGODB_URI=mongodb://mongodb_exporter:password@localhost:27020


export MDBEXPORTER_SERVER_0_MONGODB_URI=mongodb://localhost:27020
export MDBEXPORTER_SERVER_1_MONGODB_URI=mongodb://localhost:27023
./mongodb_exporter -mongodb.uri=mongodb://localhost:27020,localhost:27023




# chmod ./mongodb_exporter
# ./mongodb_exporter