{"vars":[{"kind":2,"name":"Mojo::Reactor::EV","line":0,"definition":1},{"name":"Base","kind":2,"containerName":"Mojo","line":1},{"line":3,"containerName":"","name":"Carp","kind":2},{"line":4,"containerName":"","name":"EV","kind":2},{"containerName":null,"definition":"my","line":6,"localvar":"my","kind":13,"name":"$EV"},{"definition":"sub","containerName":"Mojo::Reactor::EV","line":8,"range":{"end":{"line":8,"character":9999},"start":{"line":8,"character":0}},"children":[{"line":8,"containerName":"DESTROY","name":"$EV","kind":13}],"name":"DESTROY","kind":12},{"kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"line":11,"containerName":"again","definition":"my"},{"kind":13,"name":"$id","line":11,"containerName":"again"},{"line":11,"containerName":"again","name":"$after","kind":13},{"localvar":"my","kind":13,"name":"$timer","line":12,"containerName":"again","definition":"my"},{"name":"$self","kind":13,"line":12,"containerName":"again"},{"name":"$id","kind":13,"containerName":"again","line":12},{"localvar":"my","kind":13,"name":"$w","containerName":"again","definition":"my","line":13},{"line":13,"containerName":"again","name":"$timer","kind":13},{"line":14,"containerName":"again","kind":13,"name":"$after"},{"containerName":"again","line":14,"name":"$w","kind":13},{"containerName":"again","line":14,"name":"set","kind":12},{"name":"$after","kind":13,"line":14,"containerName":"again"},{"containerName":"again","line":14,"name":"$w","kind":13},{"line":14,"containerName":"again","name":"repeat","kind":12},{"line":14,"containerName":"again","name":"$after","kind":13},{"line":14,"containerName":"again","kind":13,"name":"$w"},{"line":14,"containerName":"again","name":"again","kind":12}],"line":10,"containerName":"Mojo::Reactor::EV","definition":"sub","signature":{"parameters":[{"label":"$self"},{"label":"$id"},{"label":"$after"}],"label":"again($self,$id,$after)","documentation":""},"name":"again","detail":"($self,$id,$after)","range":{"start":{"character":0,"line":10},"end":{"character":9999,"line":15}}},{"name":"croak","kind":12,"line":12},{"kind":12,"name":"timers","line":12},{"line":13,"kind":12,"name":"watcher"},{"kind":12,"name":"new","range":{"start":{"character":0,"line":18},"end":{"character":9999,"line":18}},"children":[{"containerName":"new","line":18,"kind":13,"name":"$EV"},{"name":"new","kind":12,"containerName":"new","line":18}],"line":18,"definition":"sub","containerName":"Mojo::Reactor::EV"},{"name":"Mojo","kind":12,"containerName":"Reactor::Poll","line":18},{"kind":12,"name":"one_tick","range":{"start":{"line":20,"character":0},"end":{"character":9999,"line":24}},"children":[{"kind":13,"name":"$self","localvar":"my","definition":"my","containerName":"one_tick","line":21},{"line":22,"containerName":"one_tick","kind":13,"name":"$self"},{"line":22,"containerName":"one_tick","kind":13,"name":"$self"}],"line":20,"definition":"sub","containerName":"Mojo::Reactor::EV"},{"containerName":"new","line":21,"name":"SUPER","kind":12},{"kind":12,"name":"running","line":22},{"name":"running","kind":12,"line":22},{"line":23,"containerName":"run","name":"EV","kind":12},{"name":"EV","kind":12,"line":23,"containerName":"RUN_ONCE"},{"definition":"sub","containerName":"Mojo::Reactor::EV","line":26,"range":{"start":{"character":0,"line":26},"end":{"line":26,"character":9999}},"children":[{"kind":12,"name":"_timer","containerName":"recurring","line":26}],"kind":12,"name":"recurring"},{"line":28,"definition":"sub","containerName":"Mojo::Reactor::EV","kind":12,"name":"start","range":{"end":{"line":32,"character":9999},"start":{"line":28,"character":0}},"children":[{"containerName":"start","definition":"my","line":29,"localvar":"my","kind":13,"name":"$self"},{"kind":13,"name":"$self","containerName":"start","line":30},{"line":30,"containerName":"start","kind":13,"name":"$self"}]},{"line":30,"kind":12,"name":"running"},{"kind":12,"name":"running","line":30},{"containerName":"run","line":31,"name":"EV","kind":12},{"containerName":"Mojo::Reactor::EV","definition":"sub","line":34,"children":[],"range":{"start":{"line":34,"character":0},"end":{"character":9999,"line":34}},"name":"stop","kind":12},{"name":"EV","kind":12,"line":34,"containerName":"break"},{"kind":12,"name":"EV","line":34,"containerName":"BREAK_ALL"},{"containerName":"Mojo::Reactor::EV","definition":"sub","line":36,"children":[{"containerName":"timer","line":36,"kind":12,"name":"_timer"}],"range":{"end":{"line":36,"character":9999},"start":{"character":0,"line":36}},"name":"timer","kind":12},{"name":"watch","signature":{"parameters":[{"label":"$self"},{"label":"$handle"},{"label":"$read"},{"label":"$write"}],"documentation":"","label":"watch($self,$handle,$read,$write)"},"range":{"start":{"character":0,"line":38},"end":{"character":9999,"line":60}},"detail":"($self,$handle,$read,$write)","line":38,"definition":"sub","containerName":"Mojo::Reactor::EV","kind":12,"children":[{"line":39,"containerName":"watch","definition":"my","localvar":"my","kind":13,"name":"$self"},{"name":"$handle","kind":13,"line":39,"containerName":"watch"},{"kind":13,"name":"$read","containerName":"watch","line":39},{"kind":13,"name":"$write","containerName":"watch","line":39},{"line":41,"definition":"my","containerName":"watch","kind":13,"name":"$fd","localvar":"my"},{"line":41,"containerName":"watch","name":"$handle","kind":13},{"kind":13,"name":"$io","localvar":"my","definition":"my","containerName":"watch","line":42},{"name":"$self","kind":13,"line":42,"containerName":"watch"},{"name":"$fd","kind":13,"line":42,"containerName":"watch"},{"line":44,"containerName":"watch","definition":"my","localvar":"my","kind":13,"name":"$mode"},{"name":"$mode","kind":13,"line":45,"containerName":"watch"},{"line":45,"containerName":"watch","kind":13,"name":"$read"},{"containerName":"watch","line":46,"kind":13,"name":"$mode"},{"containerName":"watch","line":46,"name":"$write","kind":13},{"kind":13,"name":"$mode","line":48,"containerName":"watch"},{"containerName":"watch","line":48,"name":"$io","kind":13},{"containerName":"watch","definition":"my","line":49,"localvar":"my","name":"$w","kind":13},{"name":"$io","kind":13,"containerName":"watch","line":49},{"line":49,"containerName":"watch","name":"$w","kind":13},{"kind":12,"name":"events","signature":{"parameters":[{"label":"$w"},{"label":"$revents"}],"documentation":"","label":"events($w,$revents)"},"range":{"start":{}},"detail":"($w,$revents)","line":49,"containerName":"watch"},{"line":49,"containerName":"watch","name":"$mode","kind":13},{"containerName":"watch","definition":"my","line":51,"localvar":"my","kind":13,"name":"$cb"},{"line":52,"containerName":"watch","definition":"my","localvar":"my","kind":13,"name":"$w"},{"kind":13,"name":"$revents","line":52,"containerName":"watch"},{"name":"$self","kind":13,"line":53,"containerName":"watch"},{"containerName":"watch","line":53,"name":"_try","kind":12},{"containerName":"watch","line":53,"kind":13,"name":"$self"},{"containerName":"watch","line":53,"name":"$fd","kind":13},{"kind":13,"name":"$revents","line":53,"containerName":"watch"},{"name":"$self","kind":13,"line":54,"containerName":"watch"},{"line":54,"containerName":"watch","kind":12,"name":"_try"},{"containerName":"watch","line":54,"name":"$self","kind":13},{"kind":13,"name":"$fd","containerName":"watch","line":54},{"containerName":"watch","line":54,"name":"$revents","kind":13},{"line":54,"containerName":"watch","kind":13,"name":"$self"},{"kind":13,"name":"$fd","containerName":"watch","line":54},{"line":56,"containerName":"watch","kind":13,"name":"$io"},{"containerName":"watch","line":56,"kind":13,"name":"$fd"},{"kind":13,"name":"$mode","containerName":"watch","line":56},{"name":"$cb","kind":13,"line":56,"containerName":"watch"},{"line":59,"containerName":"watch","name":"$self","kind":13}]},{"line":42,"name":"croak","kind":12},{"name":"io","kind":12,"line":42},{"containerName":"READ","line":45,"name":"EV","kind":12},{"kind":12,"name":"EV","line":46,"containerName":"WRITE"},{"line":48,"name":"watcher","kind":12},{"name":"watcher","kind":12,"line":49},{"name":"io","kind":12,"line":53},{"kind":12,"name":"cb","line":53},{"name":"EV","kind":12,"line":53,"containerName":"READ"},{"kind":12,"name":"io","line":54},{"line":54,"kind":12,"name":"cb"},{"name":"EV","kind":12,"containerName":"WRITE","line":54},{"kind":12,"name":"io","line":54},{"name":"watcher","kind":12,"line":56},{"kind":12,"name":"EV","containerName":"io","line":56},{"kind":12,"children":[{"kind":13,"name":"$self","localvar":"my","definition":"my","containerName":"_timer","line":63},{"line":63,"containerName":"_timer","kind":13,"name":"$recurring"},{"containerName":"_timer","line":63,"name":"$after","kind":13},{"line":63,"containerName":"_timer","name":"$cb","kind":13},{"kind":13,"name":"$after","line":64,"containerName":"_timer"},{"line":64,"containerName":"_timer","name":"$recurring","kind":13},{"kind":13,"name":"$id","localvar":"my","line":66,"definition":"my","containerName":"_timer"},{"name":"$self","kind":13,"containerName":"_timer","line":66},{"kind":12,"name":"_id","line":66,"containerName":"_timer"},{"localvar":"my","name":"$wrapper","kind":13,"line":67,"containerName":"_timer","definition":"my"},{"name":"$self","kind":13,"line":68,"containerName":"_timer"},{"line":68,"containerName":"_timer","name":"$id","kind":13},{"name":"$recurring","kind":13,"containerName":"_timer","line":68},{"containerName":"_timer","line":69,"name":"$self","kind":13},{"containerName":"_timer","line":69,"kind":12,"name":"_try"},{"name":"$cb","kind":13,"line":69,"containerName":"_timer"},{"name":"$after","kind":13,"line":71,"containerName":"_timer"},{"kind":13,"name":"$self","line":72,"containerName":"_timer"},{"containerName":"_timer","line":72,"kind":13,"name":"$id"},{"line":72,"containerName":"_timer","name":"$after","kind":13},{"line":72,"containerName":"_timer","name":"$after","kind":13},{"name":"$wrapper","kind":13,"line":72,"containerName":"_timer"},{"name":"$id","kind":13,"containerName":"_timer","line":74}],"name":"_timer","signature":{"documentation":"","label":"_timer($self,$recurring,$after,$cb)","parameters":[{"label":"$self"},{"label":"$recurring"},{"label":"$after"},{"label":"$cb"}]},"range":{"end":{"line":75,"character":9999},"start":{"line":62,"character":0}},"detail":"($self,$recurring,$after,$cb)","line":62,"definition":"sub","containerName":"Mojo::Reactor::EV"},{"line":68,"kind":12,"name":"timers"},{"kind":12,"name":"EV","containerName":"now_update","line":71},{"name":"timers","kind":12,"line":72},{"kind":12,"name":"watcher","line":72},{"line":72,"containerName":"timer","name":"EV","kind":12}],"version":5}