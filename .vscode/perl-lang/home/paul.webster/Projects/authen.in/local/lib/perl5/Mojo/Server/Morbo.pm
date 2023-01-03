{"vars":[{"name":"Mojo::Server::Morbo","kind":2,"definition":1,"line":0},{"kind":2,"name":"Base","line":1,"containerName":"Mojo"},{"name":"Loader","kind":2,"line":6,"containerName":"Mojo"},{"line":7,"containerName":"Mojo::Server","name":"Daemon","kind":2},{"line":8,"containerName":"","name":"POSIX","kind":2},{"name":"backend","kind":12,"line":10},{"containerName":null,"definition":"my","line":11,"localvar":"my","kind":13,"name":"$backend"},{"kind":13,"name":"%ENV","line":11,"containerName":null},{"name":"MOJO_MORBO_BACKEND","kind":12,"line":11},{"kind":13,"name":"$backend","line":12,"containerName":null},{"containerName":null,"line":13,"name":"$backend","kind":13},{"line":13,"containerName":"Mojo::Server::Morbo","kind":12,"name":"new"},{"name":"$e","kind":13,"localvar":"my","definition":"my","containerName":null,"line":13},{"kind":12,"name":"load_class","line":13},{"name":"$backend","kind":13,"line":13,"containerName":null},{"kind":13,"name":"$e","line":14,"containerName":null},{"name":"$e","kind":13,"containerName":null,"line":14},{"line":17,"kind":12,"name":"daemon"},{"line":17,"containerName":"Server::Daemon","name":"Mojo","kind":12},{"kind":12,"name":"new","line":17,"containerName":"Mojo::Server::Morbo"},{"line":18,"name":"silent","kind":12},{"kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"containerName":"run","definition":"my","line":21},{"containerName":"run","line":21,"name":"$app","kind":13},{"containerName":"run","line":24,"kind":13,"name":"$SIG"},{"containerName":"run","line":24,"kind":13,"name":"$SIG"},{"name":"$self","kind":13,"line":25,"containerName":"run"},{"kind":13,"name":"$self","containerName":"run","line":26},{"line":26,"containerName":"run","kind":13,"name":"$self"},{"name":"$self","kind":13,"containerName":"run","line":28},{"containerName":"run","line":28,"name":"backend","kind":12},{"containerName":"run","line":28,"name":"watch","kind":12}],"signature":{"parameters":[{"label":"$self"},{"label":"$app"}],"documentation":"","label":"run($self,$app)"},"name":"run","detail":"($self,$app)","range":{"end":{"character":9999,"line":28},"start":{"line":20,"character":0}},"line":20,"containerName":"Mojo::Server::Morbo","definition":"sub"},{"kind":12,"name":"INT","line":24},{"line":24,"kind":12,"name":"TERM"},{"line":25,"kind":12,"name":"finished"},{"line":26,"name":"worker","kind":12},{"kind":12,"name":"worker","line":26},{"line":28,"containerName":null,"kind":13,"name":"$app"},{"name":"%self","kind":13,"containerName":null,"line":29},{"line":29,"name":"modified","kind":12},{"containerName":null,"line":32,"kind":13,"name":"$self"},{"kind":12,"name":"daemon","containerName":"Mojo::Server::Morbo","line":32},{"kind":12,"name":"start","line":32,"containerName":"Mojo::Server::Morbo"},{"kind":12,"name":"stop","line":32,"containerName":"Mojo::Server::Morbo"},{"kind":13,"name":"$self","line":34,"containerName":null},{"kind":12,"name":"_manage","line":34,"containerName":"Mojo::Server::Morbo"},{"kind":13,"name":"%self","containerName":null,"line":34},{"kind":12,"name":"finished","line":34},{"name":"%self","kind":13,"line":34,"containerName":null},{"name":"worker","kind":12,"line":34},{"children":[{"line":39,"containerName":"_manage","definition":"my","localvar":"my","name":"$self","kind":13},{"containerName":"_manage","definition":"my","line":41,"localvar":"my","name":"@files","kind":13},{"containerName":"_manage","line":41,"kind":13,"name":"$self"},{"line":41,"containerName":"_manage","name":"backend","kind":12},{"line":41,"containerName":"_manage","name":"modified_files","kind":12}],"range":{"start":{"character":0,"line":38},"end":{"line":41,"character":9999}},"name":"_manage","kind":12,"containerName":"Mojo::Server::Morbo","definition":"sub","line":38},{"line":42,"containerName":null,"kind":13,"name":"@files"},{"kind":13,"name":"$self","containerName":null,"line":45},{"containerName":"Mojo::Server::Morbo","line":45,"name":"silent","kind":12},{"line":46,"containerName":null,"kind":13,"name":"%self"},{"line":46,"name":"worker","kind":12},{"kind":13,"name":"%self","containerName":null,"line":46},{"line":46,"name":"worker","kind":12},{"name":"%self","kind":13,"containerName":null,"line":47},{"line":47,"kind":12,"name":"modified"},{"kind":13,"name":"$pid","localvar":"my","line":50,"definition":"my","containerName":null},{"containerName":null,"line":50,"kind":13,"name":"%self"},{"line":50,"kind":12,"name":"worker"},{"name":"%self","kind":13,"line":51,"containerName":null},{"kind":12,"name":"worker","line":51},{"name":"$pid","kind":13,"line":51,"containerName":null},{"kind":12,"name":"WNOHANG","line":51},{"line":51,"containerName":null,"kind":13,"name":"$pid"},{"containerName":null,"line":54,"name":"$self","kind":13},{"containerName":"Mojo::Server::Morbo","line":54,"kind":12,"name":"_spawn"},{"kind":13,"name":"%self","line":54,"containerName":null},{"line":54,"name":"worker","kind":12},{"kind":13,"name":"%self","line":54,"containerName":null},{"line":54,"kind":12,"name":"modified"},{"range":{"end":{"line":71,"character":9999},"start":{"character":0,"line":57}},"children":[{"containerName":"_spawn","definition":"my","line":58,"localvar":"my","name":"$self","kind":13},{"localvar":"my","name":"$manager","kind":13,"line":61,"containerName":"_spawn","definition":"my"},{"definition":"my","containerName":"_spawn","line":62,"name":"$pid","kind":13,"localvar":"my"},{"name":"$self","kind":13,"line":62,"containerName":"_spawn"},{"kind":13,"name":"$pid","line":63,"containerName":"_spawn"},{"kind":13,"name":"$daemon","localvar":"my","line":66,"definition":"my","containerName":"_spawn"},{"containerName":"_spawn","line":66,"kind":13,"name":"$self"},{"containerName":"_spawn","line":66,"kind":12,"name":"daemon"},{"containerName":"_spawn","line":67,"kind":13,"name":"$daemon"},{"containerName":"_spawn","line":67,"name":"load_app","kind":12},{"line":67,"containerName":"_spawn","kind":13,"name":"$self"},{"kind":12,"name":"backend","containerName":"_spawn","line":67},{"name":"watch","kind":12,"line":67,"containerName":"_spawn"},{"kind":12,"name":"server","line":67,"containerName":"_spawn"},{"line":67,"containerName":"_spawn","kind":13,"name":"$daemon"},{"line":68,"containerName":"_spawn","name":"$daemon","kind":13},{"containerName":"_spawn","line":68,"name":"ioloop","kind":12},{"line":68,"containerName":"_spawn","name":"recurring","kind":12},{"kind":12,"name":"stop","containerName":"_spawn","line":68},{"line":68,"containerName":"_spawn","name":"$manager","kind":13},{"line":69,"containerName":"_spawn","name":"$daemon","kind":13},{"containerName":"_spawn","line":69,"kind":12,"name":"run"}],"name":"_spawn","kind":12,"definition":"sub","containerName":"Mojo::Server::Morbo","line":57},{"line":62,"kind":12,"name":"worker"}],"version":5}