{"version":5,"vars":[{"definition":1,"line":0,"name":"Mojo::Reactor::Poll","kind":2},{"line":1,"containerName":"Mojo","name":"Base","kind":2},{"containerName":"","line":3,"kind":2,"name":"Carp"},{"name":"Poll","kind":2,"containerName":"IO","line":4},{"name":"Util","kind":2,"containerName":"List","line":5},{"name":"Util","kind":2,"line":6,"containerName":"Mojo"},{"containerName":"Time","line":7,"kind":2,"name":"HiRes"},{"line":9,"definition":"sub","containerName":"Mojo::Reactor::Poll","name":"again","signature":{"parameters":[{"label":"$self"},{"label":"$id"},{"label":"$after"}],"label":"again($self,$id,$after)","documentation":""},"range":{"end":{"line":14,"character":9999},"start":{"line":9,"character":0}},"detail":"($self,$id,$after)","kind":12,"children":[{"localvar":"my","kind":13,"name":"$self","line":10,"containerName":"again","definition":"my"},{"kind":13,"name":"$id","line":10,"containerName":"again"},{"line":10,"containerName":"again","name":"$after","kind":13},{"line":11,"definition":"my","containerName":"again","name":"$timer","kind":13,"localvar":"my"},{"name":"$self","kind":13,"line":11,"containerName":"again"},{"containerName":"again","line":11,"name":"$id","kind":13},{"kind":13,"name":"$timer","containerName":"again","line":12},{"line":12,"containerName":"again","kind":13,"name":"$after"},{"line":12,"containerName":"again","name":"$after","kind":13},{"line":13,"containerName":"again","name":"$timer","kind":13},{"name":"$timer","kind":13,"line":13,"containerName":"again"}]},{"name":"croak","kind":12,"line":11},{"line":11,"kind":12,"name":"timers"},{"kind":12,"name":"time","line":13},{"kind":12,"name":"steady_time","line":13},{"children":[{"line":17,"definition":"my","containerName":"io","name":"$self","kind":13,"localvar":"my"},{"name":"$handle","kind":13,"line":17,"containerName":"io"},{"line":17,"containerName":"io","name":"$cb","kind":13},{"containerName":"io","line":18,"kind":13,"name":"$self"},{"kind":13,"name":"$handle","containerName":"io","line":18},{"name":"$cb","kind":13,"line":18,"containerName":"io"},{"name":"$self","kind":13,"line":19,"containerName":"io"},{"containerName":"io","line":19,"name":"watch","kind":12},{"containerName":"io","line":19,"kind":13,"name":"$handle"}],"kind":12,"containerName":"Mojo::Reactor::Poll","definition":"sub","line":16,"detail":"($self,$handle,$cb)","range":{"start":{"line":16,"character":0},"end":{"line":20,"character":9999}},"signature":{"label":"io($self,$handle,$cb)","documentation":"","parameters":[{"label":"$self"},{"label":"$handle"},{"label":"$cb"}]},"name":"io"},{"line":18,"kind":12,"name":"io"},{"name":"croak","kind":12,"line":18},{"name":"cb","kind":12,"line":18},{"containerName":"Mojo::Reactor::Poll","definition":"sub","line":22,"children":[],"range":{"start":{"line":22,"character":0},"end":{"line":22,"character":9999}},"kind":12,"name":"is_running"},{"name":"running","kind":12,"line":22},{"children":[{"line":25,"containerName":"next_tick","definition":"my","localvar":"my","name":"$self","kind":13},{"name":"$cb","kind":13,"line":25,"containerName":"next_tick"},{"containerName":"next_tick","line":26,"kind":13,"name":"$self"}],"kind":12,"detail":"($self,$cb)","range":{"start":{"character":0,"line":24},"end":{"line":26,"character":9999}},"signature":{"documentation":"","label":"next_tick($self,$cb)","parameters":[{"label":"$self"},{"label":"$cb"}]},"name":"next_tick","containerName":"Mojo::Reactor::Poll","definition":"sub","line":24},{"line":26,"name":"next_tick","kind":12},{"kind":13,"name":"$cb","containerName":null,"line":26},{"name":"%self","kind":13,"containerName":null,"line":27},{"line":27,"name":"next_timer","kind":12},{"line":27,"containerName":null,"name":"$self","kind":13},{"name":"timer","kind":12,"containerName":"Mojo::Reactor::Poll","line":27},{"line":27,"name":"_next","kind":12},{"range":{"end":{"character":9999,"line":42},"start":{"line":31,"character":0}},"children":[{"kind":13,"name":"$self","localvar":"my","line":32,"definition":"my","containerName":"one_tick"},{"line":35,"containerName":"one_tick","kind":13,"name":"$self"},{"kind":13,"name":"$self","line":35,"containerName":"one_tick"},{"line":38,"definition":"my","containerName":"one_tick","kind":13,"name":"$i","localvar":"my"},{"line":39,"containerName":"one_tick","name":"$i","kind":13},{"kind":13,"name":"$self","containerName":"one_tick","line":39},{"line":42,"containerName":"one_tick","kind":13,"name":"$self"},{"containerName":"one_tick","line":42,"kind":12,"name":"stop"},{"containerName":"one_tick","line":42,"name":"$self","kind":13},{"kind":13,"name":"$self","line":42,"containerName":"one_tick"}],"kind":12,"name":"one_tick","definition":"sub","containerName":"Mojo::Reactor::Poll","line":31},{"kind":12,"name":"running","line":35},{"line":35,"kind":12,"name":"running"},{"kind":12,"name":"running","line":39},{"line":42,"name":"timers","kind":12},{"name":"io","kind":12,"line":42},{"name":"$min","kind":13,"localvar":"my","line":45,"definition":"my","containerName":null},{"kind":12,"name":"min","line":45},{"kind":12,"name":"time","line":45},{"line":45,"containerName":null,"kind":13,"name":"%self"},{"line":45,"kind":12,"name":"timers"},{"definition":"my","containerName":null,"line":46,"name":"$timeout","kind":13,"localvar":"my"},{"containerName":null,"line":46,"kind":13,"name":"$min"},{"containerName":null,"line":46,"kind":13,"name":"$min"},{"line":46,"name":"steady_time","kind":12},{"containerName":null,"line":47,"name":"$timeout","kind":13},{"containerName":null,"line":47,"kind":13,"name":"$timeout"},{"name":"$timeout","kind":13,"containerName":null,"line":47},{"containerName":null,"line":50,"name":"%self","kind":13},{"kind":12,"name":"io","line":50},{"localvar":"my","name":"@poll","kind":13,"containerName":null,"definition":"my","line":51},{"containerName":null,"line":51,"name":"%self","kind":13},{"kind":12,"name":"io","line":51},{"line":51,"name":"mode","kind":12},{"name":"%self","kind":13,"line":51,"containerName":null},{"kind":12,"name":"io","line":51},{"line":54,"containerName":"Poll::_poll","kind":12,"name":"IO"},{"containerName":null,"line":54,"kind":13,"name":"$timeout"},{"containerName":null,"line":54,"kind":13,"name":"@poll"},{"line":55,"definition":"my","containerName":null,"kind":13,"name":"$fd","localvar":"my"},{"kind":13,"name":"$mode","line":55,"containerName":null},{"containerName":null,"line":55,"name":"@poll","kind":13},{"containerName":null,"line":57,"name":"$mode","kind":13},{"line":57,"kind":12,"name":"POLLIN"},{"kind":12,"name":"POLLPRI","line":57},{"line":57,"kind":12,"name":"POLLNVAL"},{"name":"POLLHUP","kind":12,"line":57},{"kind":12,"name":"POLLERR","line":57},{"line":58,"containerName":null,"definition":"my","localvar":"my","name":"$io","kind":13},{"containerName":null,"line":58,"kind":13,"name":"%self"},{"line":58,"name":"io","kind":12},{"name":"$fd","kind":13,"containerName":null,"line":58},{"name":"$i","kind":13,"line":59,"containerName":null},{"line":59,"containerName":null,"kind":13,"name":"$self"},{"name":"_try","kind":12,"containerName":"Mojo::Reactor::Poll","line":59},{"line":59,"containerName":null,"kind":13,"name":"%io"},{"line":59,"name":"cb","kind":12},{"kind":13,"name":"$mode","containerName":null,"line":61},{"line":61,"name":"POLLOUT","kind":12},{"localvar":"my","name":"$io","kind":13,"containerName":null,"definition":"my","line":61},{"line":61,"containerName":null,"name":"%self","kind":13},{"name":"io","kind":12,"line":61},{"name":"$fd","kind":13,"line":61,"containerName":null},{"line":62,"containerName":null,"kind":13,"name":"$i"},{"line":62,"containerName":null,"kind":13,"name":"$self"},{"kind":12,"name":"_try","line":62,"containerName":"Mojo::Reactor::Poll"},{"kind":13,"name":"%io","containerName":null,"line":62},{"line":62,"kind":12,"name":"cb"},{"kind":13,"name":"%timeout","containerName":null,"line":68},{"kind":12,"name":"usleep","line":68},{"kind":13,"name":"$timeout","containerName":null,"line":68},{"definition":"my","containerName":null,"line":71,"name":"$now","kind":13,"localvar":"my"},{"kind":12,"name":"steady_time","line":71},{"definition":"my","containerName":null,"line":72,"kind":13,"name":"$id","localvar":"my"},{"kind":13,"name":"%self","containerName":null,"line":72},{"kind":12,"name":"timers","line":72},{"name":"$t","kind":13,"localvar":"my","line":73,"definition":"my","containerName":null},{"containerName":null,"line":73,"name":"%self","kind":13},{"line":73,"kind":12,"name":"timers"},{"line":73,"containerName":null,"name":"$id","kind":13},{"containerName":null,"line":74,"name":"%t","kind":13},{"kind":12,"name":"time","line":74},{"kind":13,"name":"$now","line":74,"containerName":null},{"containerName":null,"line":77,"kind":13,"name":"%t"},{"line":77,"kind":12,"name":"recurring"},{"name":"%t","kind":13,"containerName":null,"line":77},{"line":77,"kind":12,"name":"time"},{"line":77,"containerName":null,"kind":13,"name":"$now"},{"containerName":null,"line":77,"name":"%t","kind":13},{"name":"$self","kind":13,"line":80,"containerName":null},{"containerName":"Mojo::Reactor::Poll","line":80,"kind":12,"name":"remove"},{"line":80,"containerName":null,"name":"$id","kind":13},{"line":82,"containerName":null,"name":"$i","kind":13},{"kind":13,"name":"$self","line":82,"containerName":null},{"containerName":"Mojo::Reactor::Poll","line":82,"name":"_try","kind":12},{"containerName":null,"line":82,"name":"%t","kind":13},{"line":82,"kind":12,"name":"cb"},{"containerName":null,"line":82,"name":"%t","kind":13},{"line":82,"name":"cb","kind":12},{"kind":12,"name":"recurring","children":[{"kind":12,"name":"_timer","line":87,"containerName":"recurring"}],"range":{"end":{"character":9999,"line":87},"start":{"line":87,"character":0}},"line":87,"containerName":"Mojo::Reactor::Poll","definition":"sub"},{"kind":12,"children":[{"kind":13,"name":"$self","localvar":"my","line":90,"definition":"my","containerName":"remove"},{"line":90,"containerName":"remove","name":"$remove","kind":13},{"line":91,"containerName":"remove","kind":13,"name":"$self"},{"line":91,"containerName":"remove","name":"$remove","kind":13},{"kind":13,"name":"$remove","containerName":"remove","line":91},{"containerName":"remove","line":92,"name":"$self","kind":13},{"name":"$remove","kind":13,"containerName":"remove","line":92}],"name":"remove","signature":{"documentation":"","label":"remove($self,$remove)","parameters":[{"label":"$self"},{"label":"$remove"}]},"range":{"end":{"line":93,"character":9999},"start":{"character":0,"line":89}},"detail":"($self,$remove)","line":89,"definition":"sub","containerName":"Mojo::Reactor::Poll"},{"kind":12,"name":"timers","line":91},{"kind":12,"name":"io","line":92},{"line":92,"name":"croak","kind":12},{"range":{"start":{"line":95,"character":0},"end":{"character":9999,"line":95}},"children":[],"name":"reset","kind":12,"definition":"sub","containerName":"Mojo::Reactor::Poll","line":95},{"name":"shift","kind":12,"line":95},{"line":97,"containerName":"Mojo::Reactor::Poll","definition":"sub","kind":12,"name":"start","children":[{"line":98,"definition":"my","containerName":"start","kind":13,"name":"$self","localvar":"my"},{"containerName":"start","line":99,"name":"$self","kind":13},{"containerName":"start","line":99,"name":"$self","kind":13},{"name":"$self","kind":13,"containerName":"start","line":100},{"line":100,"containerName":"start","kind":12,"name":"one_tick"},{"line":100,"containerName":"start","kind":13,"name":"$self"}],"range":{"start":{"character":0,"line":97},"end":{"character":9999,"line":101}}},{"name":"running","kind":12,"line":99},{"name":"running","kind":12,"line":99},{"line":100,"kind":12,"name":"running"},{"children":[],"range":{"start":{"character":0,"line":103},"end":{"character":9999,"line":103}},"kind":12,"name":"stop","containerName":"Mojo::Reactor::Poll","definition":"sub","line":103},{"line":103,"kind":12,"name":"running"},{"line":105,"definition":"sub","containerName":"Mojo::Reactor::Poll","kind":12,"name":"timer","range":{"start":{"line":105,"character":0},"end":{"line":105,"character":9999}},"children":[{"name":"_timer","kind":12,"line":105,"containerName":"timer"}]},{"signature":{"parameters":[{"label":"$self"},{"label":"$handle"},{"label":"$read"},{"label":"$write"}],"label":"watch($self,$handle,$read,$write)","documentation":""},"name":"watch","detail":"($self,$handle,$read,$write)","range":{"end":{"character":9999,"line":116},"start":{"character":0,"line":107}},"line":107,"containerName":"Mojo::Reactor::Poll","definition":"sub","kind":12,"children":[{"localvar":"my","kind":13,"name":"$self","line":108,"containerName":"watch","definition":"my"},{"line":108,"containerName":"watch","kind":13,"name":"$handle"},{"containerName":"watch","line":108,"name":"$read","kind":13},{"line":108,"containerName":"watch","name":"$write","kind":13},{"localvar":"my","name":"$io","kind":13,"line":110,"containerName":"watch","definition":"my"},{"kind":13,"name":"$self","containerName":"watch","line":110},{"line":110,"containerName":"watch","kind":13,"name":"$handle"},{"line":111,"containerName":"watch","name":"$io","kind":13},{"line":112,"containerName":"watch","kind":13,"name":"$io"},{"kind":13,"name":"$read","containerName":"watch","line":112},{"line":113,"containerName":"watch","kind":13,"name":"$io"},{"line":113,"containerName":"watch","name":"$write","kind":13},{"line":115,"containerName":"watch","kind":13,"name":"$self"}]},{"line":110,"kind":12,"name":"croak"},{"line":110,"name":"io","kind":12},{"line":111,"name":"mode","kind":12},{"name":"mode","kind":12,"line":112},{"kind":12,"name":"POLLIN","line":112},{"line":112,"kind":12,"name":"POLLPRI"},{"kind":12,"name":"mode","line":113},{"kind":12,"name":"POLLOUT","line":113},{"children":[{"localvar":"my","kind":13,"name":"$self","line":119,"containerName":"_id","definition":"my"},{"localvar":"my","name":"$id","kind":13,"line":120,"containerName":"_id","definition":"my"},{"name":"$id","kind":13,"line":121,"containerName":"_id"},{"name":"$self","kind":13,"line":121,"containerName":"_id"},{"name":"$id","kind":13,"line":121,"containerName":"_id"},{"line":122,"containerName":"_id","kind":13,"name":"$id"}],"range":{"end":{"line":123,"character":9999},"start":{"line":118,"character":0}},"kind":12,"name":"_id","containerName":"Mojo::Reactor::Poll","definition":"sub","line":118},{"line":121,"kind":12,"name":"md5_sum"},{"kind":12,"name":"steady_time","line":121},{"line":121,"name":"timers","kind":12},{"kind":12,"name":"_next","range":{"start":{"character":0,"line":125},"end":{"character":9999,"line":128}},"children":[{"kind":13,"name":"$self","localvar":"my","line":126,"definition":"my","containerName":"_next"},{"line":127,"containerName":"_next","kind":13,"name":"$self"},{"kind":13,"name":"$cb","localvar":"my","definition":"my","containerName":"_next","line":128},{"line":128,"containerName":"_next","kind":13,"name":"$self"}],"line":125,"definition":"sub","containerName":"Mojo::Reactor::Poll"},{"name":"next_timer","kind":12,"line":127},{"kind":12,"name":"next_tick","line":128},{"name":"$self","kind":13,"line":128,"containerName":null},{"line":128,"containerName":null,"kind":13,"name":"$cb"},{"name":"_timer","signature":{"parameters":[{"label":"$self"},{"label":"$recurring"},{"label":"$after"},{"label":"$cb"}],"documentation":"","label":"_timer($self,$recurring,$after,$cb)"},"range":{"end":{"line":136,"character":9999},"start":{"line":131,"character":0}},"detail":"($self,$recurring,$after,$cb)","line":131,"definition":"sub","containerName":"Mojo::Reactor::Poll","kind":12,"children":[{"line":132,"definition":"my","containerName":"_timer","kind":13,"name":"$self","localvar":"my"},{"line":132,"containerName":"_timer","kind":13,"name":"$recurring"},{"containerName":"_timer","line":132,"kind":13,"name":"$after"},{"name":"$cb","kind":13,"containerName":"_timer","line":132},{"kind":13,"name":"$id","localvar":"my","definition":"my","containerName":"_timer","line":133},{"kind":13,"name":"$self","line":133,"containerName":"_timer"},{"kind":12,"name":"_id","containerName":"_timer","line":133},{"name":"$self","kind":13,"containerName":"_timer","line":134},{"kind":13,"name":"$id","containerName":"_timer","line":134},{"line":134,"containerName":"_timer","name":"$cb","kind":13},{"kind":13,"name":"$after","line":134,"definition":"after","containerName":"_timer"},{"name":"$recurring","kind":13,"line":134,"containerName":"_timer"},{"containerName":"_timer","line":134,"kind":13,"name":"$after"},{"line":135,"containerName":"_timer","kind":13,"name":"$id"}]},{"kind":12,"name":"timers","line":134},{"kind":12,"name":"cb","line":134},{"line":134,"name":"recurring","kind":12},{"kind":12,"name":"time","line":134},{"kind":12,"name":"steady_time","line":134},{"name":"_try","kind":12,"children":[{"localvar":"my","kind":13,"name":"$self","line":139,"containerName":"_try","definition":"my"},{"kind":13,"name":"$what","line":139,"containerName":"_try"},{"name":"$cb","kind":13,"line":139,"containerName":"_try"},{"kind":13,"name":"$self","line":140,"containerName":"_try"},{"name":"$cb","kind":13,"line":140,"containerName":"_try"},{"line":140,"containerName":"_try","kind":13,"name":"$self"},{"name":"emit","kind":12,"line":140,"containerName":"_try"}],"range":{"start":{"line":138,"character":0},"end":{"character":9999,"line":141}},"line":138,"containerName":"Mojo::Reactor::Poll","definition":"sub"},{"line":140,"name":"error","kind":12}]}