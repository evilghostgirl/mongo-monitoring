conf = rs.conf();
conf.members[0].tags = { "dc": "localhost", "zone": "A" };
conf.members[1].tags = { "dc": "localhost", "zone": "B" };
conf.members[2].tags = { "dc": "localhost", "zone": "C" };
rs.reconfig(conf);
