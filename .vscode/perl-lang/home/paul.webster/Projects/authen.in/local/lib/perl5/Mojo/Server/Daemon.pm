{"version":5,"vars":[{"kind":2,"name":"Mojo::Server::Daemon","line":0,"definition":1},{"kind":2,"name":"Base","containerName":"Mojo","line":1},{"name":"Carp","kind":2,"containerName":"","line":3},{"line":4,"containerName":"Mojo","kind":2,"name":"IOLoop"},{"containerName":"Mojo::Transaction","line":5,"kind":2,"name":"WebSocket"},{"name":"URL","kind":2,"line":6,"containerName":"Mojo"},{"line":7,"containerName":"Mojo","name":"Util","kind":2},{"containerName":"Mojo","line":8,"name":"WebSocket","kind":2},{"name":"Util","kind":2,"containerName":"Scalar","line":9},{"line":11,"definition":1,"containerName":"Mojo::Server::Daemon","kind":14,"name":"DEBUG"},{"line":11,"containerName":null,"name":"%ENV","kind":13},{"kind":12,"name":"MOJO_SERVER_DEBUG","line":11},{"kind":12,"name":"acceptors","line":13},{"line":15,"name":"inactivity_timeout","kind":12},{"line":15,"containerName":null,"name":"%ENV","kind":13},{"name":"MOJO_INACTIVITY_TIMEOUT","kind":12,"line":15},{"line":16,"name":"ioloop","kind":12},{"name":"Mojo","kind":12,"line":16,"containerName":"IOLoop"},{"kind":12,"name":"singleton","containerName":"Mojo::Server::Daemon","line":16},{"kind":12,"name":"keep_alive_timeout","line":17},{"line":17,"containerName":null,"name":"%ENV","kind":13},{"line":17,"kind":12,"name":"MOJO_KEEP_ALIVE_TIMEOUT"},{"kind":12,"name":"listen","line":18},{"kind":13,"name":"%ENV","line":18,"containerName":null},{"name":"MOJO_LISTEN","kind":12,"line":18},{"line":19,"name":"max_requests","kind":12},{"definition":"sub","containerName":"Mojo::Server::Daemon","line":21,"range":{"end":{"character":9999,"line":23},"start":{"line":21,"character":0}},"children":[{"localvar":"my","name":"$self","kind":13,"line":22,"containerName":"DESTROY","definition":"my"}],"name":"DESTROY","kind":12},{"name":"$loop","kind":13,"localvar":"my","definition":"my","containerName":null,"line":24},{"containerName":null,"line":24,"name":"$self","kind":13},{"line":24,"containerName":"Mojo::Server::Daemon","kind":12,"name":"ioloop"},{"line":25,"containerName":null,"name":"$loop","kind":13},{"kind":12,"name":"remove","line":25,"containerName":"Mojo::Server::Daemon"},{"line":25,"containerName":null,"name":"%self","kind":13},{"line":25,"name":"connections","kind":12},{"kind":13,"name":"$self","line":25,"containerName":null},{"line":25,"containerName":"Mojo::Server::Daemon","kind":12,"name":"acceptors"},{"definition":"sub","containerName":"Mojo::Server::Daemon","line":28,"range":{"start":{"character":0,"line":28},"end":{"character":9999,"line":28}},"children":[{"kind":12,"name":"ioloop","containerName":"ports","line":28},{"containerName":"ports","line":28,"kind":12,"name":"acceptor"},{"name":"port","kind":12,"line":28,"containerName":"ports"},{"containerName":"ports","line":28,"kind":12,"name":"acceptors"}],"kind":12,"name":"ports"},{"range":{"start":{"character":0,"line":30},"end":{"line":39,"character":9999}},"children":[{"localvar":"my","kind":13,"name":"$self","line":31,"containerName":"run","definition":"my"},{"localvar":"my","kind":13,"name":"$loop","containerName":"run","definition":"my","line":34},{"kind":13,"name":"$self","containerName":"run","line":34},{"containerName":"run","line":34,"kind":12,"name":"ioloop"},{"line":35,"definition":"my","containerName":"run","kind":13,"name":"$int","localvar":"my"},{"line":35,"containerName":"run","name":"$loop","kind":13},{"kind":12,"name":"recurring","line":35,"containerName":"run"},{"line":36,"containerName":"run","kind":13,"name":"$SIG"},{"name":"$SIG","kind":13,"line":36,"containerName":"run"},{"line":36,"containerName":"run","kind":13,"name":"$loop"},{"kind":12,"name":"stop","line":36,"containerName":"run"},{"containerName":"run","line":37,"name":"$self","kind":13},{"line":37,"containerName":"run","name":"start","kind":12},{"line":37,"containerName":"run","name":"ioloop","kind":12},{"line":37,"containerName":"run","kind":12,"name":"start"},{"containerName":"run","line":38,"kind":13,"name":"$loop"},{"kind":12,"name":"remove","containerName":"run","line":38},{"line":38,"containerName":"run","kind":13,"name":"$int"}],"kind":12,"name":"run","definition":"sub","containerName":"Mojo::Server::Daemon","line":30},{"name":"INT","kind":12,"line":36},{"line":36,"name":"TERM","kind":12},{"range":{"end":{"character":9999,"line":50},"start":{"line":41,"character":0}},"children":[{"kind":13,"name":"$self","localvar":"my","definition":"my","containerName":"start","line":42},{"definition":"my","containerName":"start","line":44,"name":"$loop","kind":13,"localvar":"my"},{"name":"$self","kind":13,"line":44,"containerName":"start"},{"name":"ioloop","kind":12,"containerName":"start","line":44},{"localvar":"my","name":"$max","kind":13,"containerName":"start","definition":"my","line":45},{"kind":13,"name":"$self","line":45,"containerName":"start"},{"name":"max_clients","kind":12,"line":45,"containerName":"start"},{"kind":13,"name":"$loop","line":45,"containerName":"start"},{"containerName":"start","line":45,"kind":12,"name":"max_connections"},{"name":"$max","kind":13,"containerName":"start","line":45},{"definition":"my","containerName":"start","line":48,"name":"$servers","kind":13,"localvar":"my"},{"name":"$self","kind":13,"line":48,"containerName":"start"},{"line":49,"containerName":"start","name":"$self","kind":13},{"kind":12,"name":"acceptors","containerName":"start","line":49},{"kind":13,"name":"$loop","line":49,"containerName":"start"},{"line":49,"containerName":"start","name":"acceptor","kind":12},{"kind":13,"name":"$servers","line":49,"containerName":"start"},{"kind":13,"name":"$servers","containerName":"start","line":49}],"name":"start","kind":12,"definition":"sub","containerName":"Mojo::Server::Daemon","line":41},{"name":"servers","kind":12,"line":48},{"kind":13,"name":"$self","containerName":null,"line":53},{"name":"acceptors","kind":12,"line":53,"containerName":"Mojo::Server::Daemon"},{"containerName":null,"line":54,"name":"$self","kind":13},{"containerName":"Mojo::Server::Daemon","line":54,"name":"app","kind":12},{"line":54,"containerName":"Mojo::Server::Daemon","kind":12,"name":"server"},{"line":54,"containerName":null,"name":"$self","kind":13},{"name":"$self","kind":13,"containerName":null,"line":55},{"containerName":"Mojo::Server::Daemon","line":55,"name":"_listen","kind":12},{"kind":13,"name":"$self","containerName":null,"line":55},{"line":55,"containerName":"Mojo::Server::Daemon","name":"listen","kind":12},{"kind":13,"name":"$self","containerName":null,"line":58},{"line":61,"containerName":"Mojo::Server::Daemon","definition":"sub","name":"stop","kind":12,"children":[{"kind":13,"name":"$self","localvar":"my","definition":"my","containerName":"stop","line":62},{"line":65,"definition":"my","containerName":"stop","kind":13,"name":"$loop","localvar":"my"},{"line":65,"containerName":"stop","kind":13,"name":"$self"},{"containerName":"stop","line":65,"kind":12,"name":"ioloop"},{"line":66,"definition":"my","containerName":"stop","kind":13,"name":"$id","localvar":"my"},{"kind":13,"name":"$self","line":66,"containerName":"stop"},{"containerName":"stop","line":66,"name":"acceptors","kind":12}],"range":{"start":{"character":0,"line":61},"end":{"character":9999,"line":66}}},{"containerName":null,"definition":"my","line":67,"localvar":"my","kind":13,"name":"$server"},{"containerName":null,"line":67,"kind":13,"name":"%self"},{"kind":12,"name":"servers","line":67},{"kind":13,"name":"$id","line":67,"containerName":null},{"kind":13,"name":"$loop","line":67,"containerName":null},{"line":67,"containerName":"Mojo::Server::Daemon","kind":12,"name":"acceptor"},{"kind":13,"name":"$id","containerName":null,"line":67},{"kind":13,"name":"$loop","containerName":null,"line":68},{"containerName":"Mojo::Server::Daemon","line":68,"name":"remove","kind":12},{"line":68,"containerName":null,"kind":13,"name":"$id"},{"kind":13,"name":"$server","line":69,"containerName":null},{"name":"stop","kind":12,"containerName":"Mojo::Server::Daemon","line":69},{"name":"$self","kind":13,"line":72,"containerName":null},{"definition":"sub","containerName":"Mojo::Server::Daemon","line":75,"range":{"end":{"line":115,"character":9999},"start":{"line":75,"character":0}},"detail":"($self,$id,$c)","name":"_build_tx","signature":{"label":"_build_tx($self,$id,$c)","documentation":"","parameters":[{"label":"$self"},{"label":"$id"},{"label":"$c"}]},"children":[{"line":76,"definition":"my","containerName":"_build_tx","kind":13,"name":"$self","localvar":"my"},{"line":76,"containerName":"_build_tx","name":"$id","kind":13},{"name":"$c","kind":13,"containerName":"_build_tx","line":76},{"line":78,"containerName":"_build_tx","definition":"my","localvar":"my","kind":13,"name":"$tx"},{"line":78,"containerName":"_build_tx","kind":13,"name":"$self"},{"kind":12,"name":"build_tx","containerName":"_build_tx","line":78},{"name":"connection","kind":12,"containerName":"_build_tx","line":78},{"line":78,"containerName":"_build_tx","kind":13,"name":"$id"},{"line":79,"containerName":"_build_tx","kind":13,"name":"$tx"},{"name":"res","kind":12,"containerName":"_build_tx","line":79},{"containerName":"_build_tx","line":79,"name":"headers","kind":12},{"containerName":"_build_tx","line":79,"name":"server","kind":12},{"localvar":"my","name":"$handle","kind":13,"line":80,"containerName":"_build_tx","definition":"my"},{"kind":13,"name":"$self","line":80,"containerName":"_build_tx"},{"name":"ioloop","kind":12,"line":80,"containerName":"_build_tx"},{"containerName":"_build_tx","line":80,"kind":12,"name":"stream"},{"kind":13,"name":"$id","line":80,"containerName":"_build_tx"},{"name":"timeout","kind":12,"containerName":"_build_tx","line":80},{"name":"$self","kind":13,"containerName":"_build_tx","line":80},{"line":80,"containerName":"_build_tx","name":"inactivity_timeout","kind":12},{"name":"handle","kind":12,"line":80,"containerName":"_build_tx"},{"containerName":"_build_tx","line":81,"name":"$handle","kind":13},{"line":81,"containerName":"_build_tx","kind":12,"name":"isa"},{"line":82,"containerName":"_build_tx","kind":13,"name":"$tx"},{"line":82,"containerName":"_build_tx","name":"local_address","kind":12},{"kind":13,"name":"$handle","line":82,"containerName":"_build_tx"},{"line":82,"containerName":"_build_tx","kind":12,"name":"sockhost"},{"line":82,"containerName":"_build_tx","kind":12,"name":"local_port"},{"containerName":"_build_tx","line":82,"name":"$handle","kind":13},{"name":"sockport","kind":12,"containerName":"_build_tx","line":82},{"containerName":"_build_tx","line":83,"name":"$tx","kind":13},{"containerName":"_build_tx","line":83,"name":"remote_address","kind":12},{"line":83,"containerName":"_build_tx","kind":13,"name":"$handle"},{"containerName":"_build_tx","line":83,"kind":12,"name":"peerhost"},{"kind":12,"name":"remote_port","containerName":"_build_tx","line":83},{"kind":13,"name":"$handle","containerName":"_build_tx","line":83},{"kind":12,"name":"peerport","containerName":"_build_tx","line":83},{"containerName":"_build_tx","line":85,"kind":13,"name":"$tx"},{"name":"req","kind":12,"line":85,"containerName":"_build_tx"},{"containerName":"_build_tx","line":85,"name":"url","kind":12},{"line":85,"containerName":"_build_tx","name":"base","kind":12},{"kind":12,"name":"scheme","containerName":"_build_tx","line":85},{"containerName":"_build_tx","line":85,"name":"$c","kind":13},{"name":"$self","kind":13,"line":87,"containerName":"_build_tx"},{"kind":13,"name":"$tx","line":88,"containerName":"_build_tx"},{"name":"on","kind":12,"line":88,"containerName":"_build_tx"},{"line":90,"definition":"my","containerName":"_build_tx","name":"$tx","kind":13,"localvar":"my"},{"localvar":"my","kind":13,"name":"$req","containerName":"_build_tx","definition":"my","line":92},{"line":92,"containerName":"_build_tx","kind":13,"name":"$tx"},{"containerName":"_build_tx","line":92,"name":"req","kind":12},{"name":"$error","kind":13,"localvar":"my","line":93,"definition":"my","containerName":"_build_tx"},{"line":93,"containerName":"_build_tx","name":"$req","kind":13},{"name":"error","kind":12,"line":93,"containerName":"_build_tx"},{"kind":13,"name":"$self","containerName":"_build_tx","line":93},{"kind":12,"name":"_trace","line":93,"containerName":"_build_tx"},{"containerName":"_build_tx","line":93,"kind":13,"name":"$id"},{"containerName":"_build_tx","line":93,"kind":13,"name":"$error"},{"line":96,"containerName":"_build_tx","kind":13,"name":"$req"},{"kind":12,"name":"is_handshake","containerName":"_build_tx","line":96},{"localvar":"my","kind":13,"name":"$ws","containerName":"_build_tx","definition":"my","line":97},{"containerName":"_build_tx","line":97,"name":"$self","kind":13},{"line":97,"containerName":"_build_tx","kind":13,"name":"$id"},{"line":97,"containerName":"_build_tx","kind":12,"name":"new"},{"kind":13,"name":"$tx","containerName":"_build_tx","line":97},{"line":98,"containerName":"_build_tx","kind":13,"name":"$self"},{"name":"emit","kind":12,"containerName":"_build_tx","line":98},{"line":98,"containerName":"_build_tx","name":"$ws","kind":13},{"kind":13,"name":"$self","line":102,"containerName":"_build_tx"},{"containerName":"_build_tx","line":102,"name":"emit","kind":12},{"kind":13,"name":"$tx","containerName":"_build_tx","line":102},{"name":"$c","kind":13,"localvar":"my","line":105,"definition":"my","containerName":"_build_tx"},{"containerName":"_build_tx","line":105,"name":"$self","kind":13},{"containerName":"_build_tx","line":105,"name":"$id","kind":13},{"line":106,"containerName":"_build_tx","name":"$tx","kind":13},{"kind":12,"name":"res","containerName":"_build_tx","line":106},{"containerName":"_build_tx","line":106,"kind":12,"name":"headers"},{"line":106,"containerName":"_build_tx","name":"connection","kind":12},{"kind":13,"name":"$c","containerName":"_build_tx","line":106},{"containerName":"_build_tx","line":106,"kind":13,"name":"$self"},{"name":"max_requests","kind":12,"containerName":"_build_tx","line":106},{"line":106,"containerName":"_build_tx","name":"$req","kind":13},{"name":"error","kind":12,"line":106,"containerName":"_build_tx"},{"name":"$tx","kind":13,"line":108,"containerName":"_build_tx"},{"line":108,"containerName":"_build_tx","kind":12,"name":"on"},{"containerName":"_build_tx","line":108,"kind":13,"name":"$self"},{"containerName":"_build_tx","line":108,"kind":12,"name":"_write"},{"containerName":"_build_tx","line":108,"kind":13,"name":"$id"},{"line":109,"containerName":"_build_tx","kind":13,"name":"$self"},{"containerName":"_build_tx","line":109,"name":"_write","kind":12},{"name":"$id","kind":13,"containerName":"_build_tx","line":109},{"containerName":"_build_tx","line":114,"name":"$c","kind":13},{"name":"$tx","kind":13,"containerName":"_build_tx","line":114},{"kind":12,"name":"kept_alive","line":114,"containerName":"_build_tx"},{"kind":13,"name":"$tx","containerName":"_build_tx","line":114}],"kind":12},{"kind":12,"name":"tls","line":85},{"kind":12,"name":"weaken","line":87},{"line":89,"name":"request","kind":12},{"line":93,"kind":12,"name":"message"},{"kind":12,"name":"connections","line":97},{"line":97,"kind":12,"name":"next"},{"kind":12,"name":"Mojo","line":97,"containerName":"Transaction::WebSocket"},{"name":"handshake","kind":12,"line":97},{"line":98,"name":"request","kind":12},{"line":98,"name":"server_handshake","kind":12},{"kind":12,"name":"request","line":102},{"line":105,"name":"connections","kind":12},{"kind":12,"name":"requests","line":106},{"line":108,"kind":12,"name":"resume"},{"kind":12,"name":"requests","line":114},{"kind":12,"children":[{"containerName":"_close","definition":"my","line":118,"localvar":"my","name":"$self","kind":13},{"name":"$id","kind":13,"line":118,"containerName":"_close"},{"localvar":"my","kind":13,"name":"$tx","containerName":"_close","definition":"my","line":119},{"name":"$self","kind":13,"line":119,"containerName":"_close"},{"line":119,"containerName":"_close","name":"$id","kind":13},{"containerName":"_close","line":119,"kind":13,"name":"$tx"},{"kind":12,"name":"closed","line":119,"containerName":"_close"},{"kind":13,"name":"$self","line":120,"containerName":"_close"},{"containerName":"_close","line":120,"kind":13,"name":"$id"}],"line":117,"containerName":"Mojo::Server::Daemon","definition":"sub","signature":{"parameters":[{"label":"$self"},{"label":"$id"}],"documentation":"","label":"_close($self,$id)"},"name":"_close","detail":"($self,$id)","range":{"start":{"line":117,"character":0},"end":{"line":121,"character":9999}}},{"name":"connections","kind":12,"line":119},{"line":119,"name":"tx","kind":12},{"kind":12,"name":"connections","line":120},{"containerName":"Mojo::Server::Daemon","definition":"sub","line":123,"children":[{"line":123,"containerName":"_trace","kind":12,"name":"app"},{"line":123,"containerName":"_trace","name":"log","kind":12},{"containerName":"_trace","line":123,"kind":12,"name":"trace"}],"range":{"end":{"character":9999,"line":123},"start":{"line":123,"character":0}},"kind":12,"name":"_trace"},{"line":123,"kind":12,"name":"connections"},{"kind":12,"name":"tx","line":123},{"line":125,"definition":"sub","containerName":"Mojo::Server::Daemon","name":"_finish","signature":{"label":"_finish($self,$id)","documentation":"","parameters":[{"label":"$self"},{"label":"$id"}]},"range":{"end":{"line":162,"character":9999},"start":{"line":125,"character":0}},"detail":"($self,$id)","kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"line":126,"containerName":"_finish","definition":"my"},{"containerName":"_finish","line":126,"kind":13,"name":"$id"},{"localvar":"my","name":"$c","kind":13,"containerName":"_finish","definition":"my","line":129},{"name":"$self","kind":13,"containerName":"_finish","line":129},{"line":129,"containerName":"_finish","kind":13,"name":"$id"},{"name":"$tx","kind":13,"localvar":"my","line":130,"definition":"my","containerName":"_finish"},{"kind":13,"name":"$c","containerName":"_finish","line":130},{"kind":13,"name":"$self","line":131,"containerName":"_finish"},{"line":131,"containerName":"_finish","name":"_remove","kind":12},{"kind":13,"name":"$id","line":131,"containerName":"_finish"},{"kind":13,"name":"$tx","containerName":"_finish","line":131},{"line":131,"containerName":"_finish","name":"is_websocket","kind":12},{"kind":13,"name":"$c","line":134,"containerName":"_finish"},{"containerName":"_finish","line":134,"name":"closed","kind":12},{"name":"$ws","kind":13,"localvar":"my","definition":"my","containerName":"_finish","line":137},{"name":"$c","kind":13,"line":137,"containerName":"_finish"},{"name":"$ws","kind":13,"containerName":"_finish","line":140},{"containerName":"_finish","line":140,"name":"handshake","kind":12},{"line":140,"containerName":"_finish","kind":12,"name":"res"},{"line":140,"containerName":"_finish","name":"code","kind":12},{"containerName":"_finish","line":141,"name":"$c","kind":13},{"kind":13,"name":"$ws","line":141,"containerName":"_finish"},{"line":141,"containerName":"_finish","kind":12,"name":"established"},{"name":"$self","kind":13,"containerName":"_finish","line":142},{"containerName":"_finish","line":143,"name":"$ws","kind":13},{"kind":12,"name":"on","containerName":"_finish","line":143},{"name":"$self","kind":13,"line":143,"containerName":"_finish"},{"kind":12,"name":"_write","line":143,"containerName":"_finish"},{"line":143,"containerName":"_finish","name":"$id","kind":13},{"name":"$self","kind":13,"line":144,"containerName":"_finish"},{"kind":12,"name":"_write","containerName":"_finish","line":144},{"line":144,"containerName":"_finish","kind":13,"name":"$id"},{"kind":13,"name":"$ws","containerName":"_finish","line":148},{"kind":12,"name":"closed","line":148,"containerName":"_finish"},{"kind":13,"name":"$self","line":152,"containerName":"_finish"},{"containerName":"_finish","line":152,"name":"_remove","kind":12},{"containerName":"_finish","line":152,"name":"$id","kind":13},{"line":152,"containerName":"_finish","name":"$tx","kind":13},{"line":152,"containerName":"_finish","name":"error","kind":12},{"line":152,"containerName":"_finish","kind":13,"name":"$tx"},{"name":"keep_alive","kind":12,"line":152,"containerName":"_finish"},{"line":155,"definition":"my","containerName":"_finish","kind":13,"name":"$leftovers","localvar":"my"},{"containerName":"_finish","line":155,"kind":13,"name":"$tx"},{"name":"req","kind":12,"line":155,"containerName":"_finish"},{"containerName":"_finish","line":155,"name":"content","kind":12},{"containerName":"_finish","line":155,"name":"leftovers","kind":12},{"kind":13,"name":"$tx","line":156,"containerName":"_finish"},{"kind":13,"name":"$c","containerName":"_finish","line":156},{"kind":13,"name":"$self","line":156,"containerName":"_finish"},{"name":"_build_tx","kind":12,"line":156,"containerName":"_finish"},{"containerName":"_finish","line":156,"name":"$id","kind":13},{"name":"$c","kind":13,"containerName":"_finish","line":156},{"kind":13,"name":"$tx","containerName":"_finish","line":157},{"kind":12,"name":"server_read","containerName":"_finish","line":157},{"containerName":"_finish","line":157,"name":"$leftovers","kind":13},{"name":"$self","kind":13,"containerName":"_finish","line":161},{"containerName":"_finish","line":161,"name":"ioloop","kind":12},{"name":"stream","kind":12,"line":161,"containerName":"_finish"},{"name":"$id","kind":13,"line":161,"containerName":"_finish"},{"name":"timeout","kind":12,"containerName":"_finish","line":161},{"line":161,"containerName":"_finish","name":"$self","kind":13},{"kind":12,"name":"keep_alive_timeout","containerName":"_finish","line":161},{"name":"$c","kind":13,"line":161,"containerName":"_finish"}]},{"name":"connections","kind":12,"line":129},{"line":130,"name":"tx","kind":12},{"line":134,"name":"tx","kind":12},{"name":"next","kind":12,"line":137},{"line":141,"name":"tx","kind":12},{"line":142,"name":"weaken","kind":12},{"line":143,"name":"resume","kind":12},{"kind":12,"name":"tx","line":156},{"kind":12,"name":"tx","line":161},{"children":[{"definition":"my","containerName":"_listen","line":165,"name":"$self","kind":13,"localvar":"my"},{"kind":13,"name":"$listen","line":165,"containerName":"_listen"},{"kind":13,"name":"$url","localvar":"my","definition":"my","containerName":"_listen","line":167},{"containerName":"_listen","line":167,"name":"new","kind":12},{"name":"$listen","kind":13,"containerName":"_listen","line":167},{"localvar":"my","name":"$proto","kind":13,"line":168,"containerName":"_listen","definition":"my"},{"name":"$url","kind":13,"line":168,"containerName":"_listen"},{"line":168,"containerName":"_listen","name":"protocol","kind":12},{"line":169,"containerName":"_listen","kind":13,"name":"$proto"},{"name":"$proto","kind":13,"line":169,"containerName":"_listen"},{"name":"$proto","kind":13,"line":169,"containerName":"_listen"},{"name":"$query","kind":13,"localvar":"my","line":171,"definition":"my","containerName":"_listen"},{"kind":13,"name":"$url","line":171,"containerName":"_listen"},{"line":171,"containerName":"_listen","kind":12,"name":"query"},{"containerName":"_listen","definition":"my","line":172,"localvar":"my","name":"$options","kind":13},{"containerName":"_listen","line":172,"name":"$self","kind":13},{"containerName":"_listen","line":172,"kind":12,"name":"backlog"},{"containerName":"_listen","line":173,"name":"$options","kind":13},{"name":"$query","kind":13,"containerName":"_listen","line":173},{"kind":12,"name":"param","line":173,"containerName":"_listen"},{"name":"$proto","kind":13,"line":174,"containerName":"_listen"},{"name":"$options","kind":13,"containerName":"_listen","line":174},{"line":174,"containerName":"_listen","kind":13,"name":"$url"},{"line":174,"containerName":"_listen","kind":12,"name":"host"},{"localvar":"my","kind":13,"name":"$host","line":176,"containerName":"_listen","definition":"my"},{"containerName":"_listen","line":176,"kind":13,"name":"$url"},{"name":"host","kind":12,"line":176,"containerName":"_listen"},{"line":176,"containerName":"_listen","name":"$options","kind":13},{"containerName":"_listen","line":176,"name":"$host","kind":13},{"line":177,"definition":"my","containerName":"_listen","name":"$port","kind":13,"localvar":"my"},{"name":"$url","kind":13,"line":177,"containerName":"_listen"},{"name":"port","kind":12,"containerName":"_listen","line":177},{"kind":13,"name":"$options","containerName":"_listen","line":177},{"name":"$port","kind":13,"containerName":"_listen","line":177},{"line":180,"containerName":"_listen","name":"$options","kind":13},{"containerName":"_listen","line":180,"name":"$query","kind":13},{"kind":12,"name":"param","containerName":"_listen","line":180},{"kind":13,"name":"$options","line":181,"containerName":"_listen"},{"kind":13,"name":"$query","line":181,"containerName":"_listen"},{"name":"param","kind":12,"containerName":"_listen","line":181},{"line":181,"containerName":"_listen","kind":13,"name":"$query"},{"name":"names","kind":12,"containerName":"_listen","line":181}],"kind":12,"range":{"end":{"character":9999,"line":181},"start":{"line":164,"character":0}},"detail":"($self,$listen)","name":"_listen","signature":{"parameters":[{"label":"$self"},{"label":"$listen"}],"documentation":"","label":"_listen($self,$listen)"},"definition":"sub","containerName":"Mojo::Server::Daemon","line":164},{"line":167,"containerName":"URL","name":"Mojo","kind":12},{"name":"croak","kind":12,"line":169},{"name":"backlog","kind":12,"line":172},{"line":174,"kind":12,"name":"path"},{"name":"address","kind":12,"line":176},{"line":177,"name":"port","kind":12},{"line":180,"name":"tls_ca","kind":12},{"localvar":"my","name":"$cert","kind":13,"line":182,"containerName":null,"definition":"my"},{"kind":13,"name":"$query","containerName":null,"line":182},{"name":"param","kind":12,"containerName":"Mojo::Server::Daemon","line":182},{"containerName":null,"line":182,"name":"%options","kind":13},{"kind":12,"name":"tls_cert","line":182},{"containerName":null,"line":182,"name":"$cert","kind":13},{"localvar":"my","name":"$key","kind":13,"containerName":null,"definition":"my","line":183},{"line":183,"containerName":null,"kind":13,"name":"$query"},{"line":183,"containerName":"Mojo::Server::Daemon","name":"param","kind":12},{"containerName":null,"line":183,"name":"%options","kind":13},{"line":183,"kind":12,"name":"tls_key"},{"name":"$key","kind":13,"line":183,"containerName":null},{"name":"$ciphers","kind":13,"localvar":"my","line":184,"definition":"my","containerName":null},{"containerName":null,"line":184,"kind":13,"name":"$verify"},{"containerName":null,"line":184,"name":"$version","kind":13},{"containerName":null,"line":184,"name":"$query","kind":13},{"name":"param","kind":12,"line":184,"containerName":"Mojo::Server::Daemon"},{"kind":13,"name":"$query","containerName":null,"line":184},{"name":"param","kind":12,"containerName":"Mojo::Server::Daemon","line":184},{"name":"$query","kind":13,"line":184,"containerName":null},{"name":"param","kind":12,"containerName":"Mojo::Server::Daemon","line":184},{"name":"%options","kind":13,"containerName":null,"line":185},{"line":185,"name":"tls_options","kind":12},{"line":185,"name":"SSL_cipher_list","kind":12},{"line":185,"containerName":null,"name":"$ciphers","kind":13},{"line":185,"containerName":null,"kind":13,"name":"$ciphers"},{"name":"%options","kind":13,"line":186,"containerName":null},{"name":"tls_options","kind":12,"line":186},{"name":"SSL_verify_mode","kind":12,"line":186},{"kind":13,"name":"$verify","line":186,"containerName":null},{"kind":13,"name":"$verify","containerName":null,"line":186},{"containerName":null,"line":187,"name":"%options","kind":13},{"name":"tls_options","kind":12,"line":187},{"line":187,"name":"SSL_version","kind":12},{"kind":13,"name":"$version","containerName":null,"line":187},{"containerName":null,"line":187,"name":"$version","kind":13},{"name":"$tls","kind":13,"localvar":"my","definition":"my","containerName":null,"line":188},{"kind":13,"name":"%options","line":188,"containerName":null},{"line":188,"name":"tls","kind":12},{"name":"$proto","kind":13,"containerName":null,"line":188},{"line":190,"kind":12,"name":"weaken"},{"containerName":null,"line":190,"kind":13,"name":"$self"},{"containerName":null,"line":191,"kind":13,"name":"$self"},{"line":191,"containerName":"Mojo::Server::Daemon","kind":12,"name":"acceptors"},{"kind":13,"name":"$self","line":191,"containerName":null},{"containerName":"Mojo::Server::Daemon","line":191,"name":"ioloop","kind":12},{"containerName":"Mojo::Server::Daemon","line":191,"range":{"start":{}},"detail":"($loop,$stream,$id)","name":"server","kind":12,"signature":{"parameters":[{"label":"$loop"},{"label":"$stream"},{"label":"$id"}],"documentation":"","label":"server($loop,$stream,$id)"}},{"name":"%options","kind":13,"line":192,"containerName":null},{"containerName":null,"definition":"my","line":193,"localvar":"my","name":"$loop","kind":13},{"line":193,"containerName":null,"name":"$stream","kind":13},{"name":"$id","kind":13,"containerName":null,"line":193},{"name":"%self","kind":13,"containerName":null,"line":195},{"line":195,"kind":12,"name":"connections"},{"name":"%id","kind":13,"line":195,"containerName":null},{"name":"tls","kind":12,"line":195},{"name":"$tls","kind":13,"containerName":null,"line":195},{"name":"DEBUG","kind":12,"line":196},{"line":197,"containerName":null,"name":"$stream","kind":13},{"kind":12,"name":"timeout","containerName":"Mojo::Server::Daemon","line":197},{"kind":13,"name":"$self","containerName":null,"line":197},{"kind":12,"name":"inactivity_timeout","containerName":"Mojo::Server::Daemon","line":197},{"line":199,"containerName":null,"name":"$stream","kind":13},{"kind":12,"name":"on","line":199,"containerName":"Mojo::Server::Daemon"},{"name":"close","kind":12,"line":199},{"name":"$self","kind":13,"containerName":null,"line":199},{"containerName":null,"line":199,"kind":13,"name":"$self"},{"containerName":"Mojo::Server::Daemon","line":199,"name":"_close","kind":12},{"line":199,"containerName":null,"name":"$id","kind":13},{"line":200,"containerName":null,"kind":13,"name":"$stream"},{"name":"on","kind":12,"containerName":"Mojo::Server::Daemon","line":200},{"name":"error","kind":12,"line":200},{"kind":13,"name":"$self","line":200,"containerName":null},{"name":"$self","kind":13,"line":200,"containerName":null},{"containerName":"Mojo::Server::Daemon","line":200,"name":"app","kind":12},{"line":200,"containerName":"Mojo::Server::Daemon","kind":12,"name":"log"},{"name":"error","kind":12,"containerName":"Mojo::Server::Daemon","line":200},{"name":"$self","kind":13,"line":200,"containerName":null},{"kind":12,"name":"_close","line":200,"containerName":"Mojo::Server::Daemon"},{"name":"$id","kind":13,"line":200,"containerName":null},{"line":201,"containerName":null,"name":"$stream","kind":13},{"name":"on","kind":12,"line":201,"containerName":"Mojo::Server::Daemon"},{"line":201,"kind":12,"name":"read"},{"name":"$self","kind":13,"line":201,"containerName":null},{"name":"_read","kind":12,"line":201,"containerName":"Mojo::Server::Daemon"},{"containerName":null,"line":201,"name":"$id","kind":13},{"name":"$stream","kind":13,"line":202,"containerName":null},{"line":202,"containerName":"Mojo::Server::Daemon","name":"on","kind":12},{"name":"timeout","kind":12,"line":202},{"name":"$self","kind":13,"line":202,"containerName":null},{"kind":12,"name":"_trace","line":202,"containerName":"Mojo::Server::Daemon"},{"containerName":null,"line":202,"name":"$id","kind":13},{"name":"$self","kind":13,"containerName":null,"line":206},{"containerName":"Mojo::Server::Daemon","line":206,"name":"silent","kind":12},{"kind":13,"name":"$self","line":207,"containerName":null},{"kind":12,"name":"app","containerName":"Mojo::Server::Daemon","line":207},{"name":"log","kind":12,"containerName":"Mojo::Server::Daemon","line":207},{"name":"info","kind":12,"containerName":"Mojo::Server::Daemon","line":207},{"line":208,"containerName":null,"name":"$query","kind":13},{"containerName":"Mojo::Server::Daemon","line":208,"kind":12,"name":"pairs"},{"name":"$url","kind":13,"line":209,"containerName":null},{"line":209,"containerName":"Mojo::Server::Daemon","name":"host","kind":12},{"containerName":null,"line":209,"kind":13,"name":"$url"},{"name":"host","kind":12,"containerName":"Mojo::Server::Daemon","line":209},{"name":"$url","kind":13,"containerName":null,"line":210},{"kind":12,"name":"port","line":210,"containerName":"Mojo::Server::Daemon"},{"line":210,"containerName":null,"kind":13,"name":"$self"},{"kind":12,"name":"ports","line":210,"containerName":"Mojo::Server::Daemon"},{"kind":13,"name":"%options","line":210,"containerName":null},{"kind":12,"name":"path","line":210},{"containerName":null,"line":210,"name":"$url","kind":13},{"line":210,"containerName":"Mojo::Server::Daemon","name":"port","kind":12},{"containerName":null,"line":211,"name":"%options","kind":13},{"line":211,"name":"path","kind":12},{"name":"$url","kind":13,"containerName":null,"line":211},{"children":[{"line":215,"containerName":"_read","definition":"my","localvar":"my","kind":13,"name":"$self"},{"name":"$id","kind":13,"line":215,"containerName":"_read"},{"name":"$chunk","kind":13,"containerName":"_read","line":215},{"name":"$c","kind":13,"localvar":"my","definition":"my","containerName":"_read","line":218},{"kind":13,"name":"$self","containerName":"_read","line":218},{"kind":13,"name":"$id","line":218,"containerName":"_read"},{"line":219,"definition":"my","containerName":"_read","name":"$tx","kind":13,"localvar":"my"},{"kind":13,"name":"$c","line":219,"containerName":"_read"},{"line":219,"containerName":"_read","name":"$self","kind":13},{"kind":12,"name":"_build_tx","containerName":"_read","line":219},{"containerName":"_read","line":219,"name":"$id","kind":13},{"line":219,"containerName":"_read","name":"$c","kind":13},{"name":"$tx","kind":13,"containerName":"_read","line":221},{"containerName":"_read","line":221,"kind":12,"name":"server_read"},{"containerName":"_read","line":221,"name":"$chunk","kind":13}],"kind":12,"containerName":"Mojo::Server::Daemon","definition":"sub","line":214,"detail":"($self,$id,$chunk)","range":{"end":{"character":9999,"line":222},"start":{"character":0,"line":214}},"signature":{"documentation":"","label":"_read($self,$id,$chunk)","parameters":[{"label":"$self"},{"label":"$id"},{"label":"$chunk"}]},"name":"_read"},{"line":218,"kind":12,"name":"connections"},{"name":"tx","kind":12,"line":219},{"kind":12,"name":"term_escape","line":220},{"name":"DEBUG","kind":12,"line":220},{"kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"line":225,"containerName":"_remove","definition":"my"},{"line":225,"containerName":"_remove","name":"$id","kind":13},{"name":"$self","kind":13,"line":226,"containerName":"_remove"},{"name":"ioloop","kind":12,"line":226,"containerName":"_remove"},{"line":226,"containerName":"_remove","name":"remove","kind":12},{"line":226,"containerName":"_remove","kind":13,"name":"$id"},{"kind":13,"name":"$self","line":227,"containerName":"_remove"},{"kind":12,"name":"_close","line":227,"containerName":"_remove"},{"containerName":"_remove","line":227,"kind":13,"name":"$id"}],"line":224,"definition":"sub","containerName":"Mojo::Server::Daemon","name":"_remove","signature":{"label":"_remove($self,$id)","documentation":"","parameters":[{"label":"$self"},{"label":"$id"}]},"range":{"start":{"character":0,"line":224},"end":{"character":9999,"line":228}},"detail":"($self,$id)"},{"containerName":"Mojo::Server::Daemon","definition":"sub","line":230,"children":[{"containerName":"_url","line":230,"name":"req","kind":12},{"kind":12,"name":"url","containerName":"_url","line":230},{"kind":12,"name":"to_abs","line":230,"containerName":"_url"}],"range":{"end":{"character":9999,"line":230},"start":{"line":230,"character":0}},"kind":12,"name":"_url"},{"detail":"($self,$id)","range":{"end":{"line":245,"character":9999},"start":{"line":232,"character":0}},"signature":{"label":"_write($self,$id)","documentation":"","parameters":[{"label":"$self"},{"label":"$id"}]},"name":"_write","containerName":"Mojo::Server::Daemon","definition":"sub","line":232,"children":[{"localvar":"my","kind":13,"name":"$self","containerName":"_write","definition":"my","line":233},{"kind":13,"name":"$id","line":233,"containerName":"_write"},{"localvar":"my","kind":13,"name":"$c","containerName":"_write","definition":"my","line":236},{"kind":13,"name":"$self","containerName":"_write","line":236},{"line":236,"containerName":"_write","name":"$id","kind":13},{"name":"$tx","kind":13,"localvar":"my","definition":"my","containerName":"_write","line":237},{"kind":13,"name":"$c","containerName":"_write","line":237},{"name":"$c","kind":13,"line":237,"containerName":"_write"},{"containerName":"_write","line":238,"kind":13,"name":"$c"},{"containerName":"_write","definition":"my","line":239,"localvar":"my","name":"$chunk","kind":13},{"containerName":"_write","line":239,"name":"$tx","kind":13},{"kind":12,"name":"server_write","line":239,"containerName":"_write"},{"line":241,"containerName":"_write","definition":"my","localvar":"my","kind":13,"name":"$next"},{"name":"$tx","kind":13,"containerName":"_write","line":241},{"kind":12,"name":"is_finished","containerName":"_write","line":241},{"name":"$chunk","kind":13,"line":241,"containerName":"_write"},{"line":242,"containerName":"_write","kind":13,"name":"$self"},{"kind":12,"name":"ioloop","containerName":"_write","line":242},{"line":242,"containerName":"_write","name":"stream","kind":12},{"kind":13,"name":"$id","line":242,"containerName":"_write"},{"name":"write","kind":12,"containerName":"_write","line":242},{"containerName":"_write","line":242,"kind":13,"name":"$chunk"},{"name":"$next","kind":13,"containerName":"_write","line":242},{"name":"$self","kind":13,"line":243,"containerName":"_write"},{"name":"$self","kind":13,"containerName":"_write","line":244},{"line":244,"containerName":"_write","kind":12,"name":"ioloop"},{"line":244,"containerName":"_write","kind":12,"name":"stream"},{"name":"$id","kind":13,"containerName":"_write","line":244},{"name":"write","kind":12,"containerName":"_write","line":244},{"kind":13,"name":"$chunk","line":244,"containerName":"_write"},{"kind":13,"name":"$self","line":244,"containerName":"_write"},{"line":244,"containerName":"_write","kind":13,"name":"$next"},{"containerName":"_write","line":244,"kind":13,"name":"$id"}],"kind":12},{"name":"connections","kind":12,"line":236},{"kind":12,"name":"tx","line":237},{"name":"writing","kind":12,"line":237},{"line":238,"kind":12,"name":"writing"},{"name":"term_escape","kind":12,"line":240},{"line":240,"kind":12,"name":"DEBUG"},{"name":"weaken","kind":12,"line":243}]}