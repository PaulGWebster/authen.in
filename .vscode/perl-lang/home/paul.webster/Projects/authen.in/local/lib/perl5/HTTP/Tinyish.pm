{"vars":[{"kind":2,"name":"HTTP::Tinyish","line":0,"definition":1},{"name":"strict","kind":2,"line":1,"containerName":""},{"containerName":"","line":2,"name":"warnings","kind":2},{"line":3,"containerName":"","name":"Carp","kind":2},{"line":5,"definition":"our","containerName":"HTTP::Tinyish","name":"$VERSION","kind":13},{"kind":13,"name":"$PreferredBackend","line":7,"definition":"our","containerName":"HTTP::Tinyish"},{"definition":"our","containerName":"HTTP::Tinyish","line":8,"kind":13,"name":"@Backends"},{"localvar":"my","name":"%configured","kind":13,"line":9,"containerName":null,"definition":"my"},{"detail":"($class,%attr)","range":{"end":{"character":9999,"line":14},"start":{"character":0,"line":11}},"signature":{"parameters":[{"label":"$class"},{"label":"%attr"}],"documentation":"","label":"new($class,%attr)"},"name":"new","containerName":"HTTP::Tinyish","definition":"sub","line":11,"children":[{"localvar":"my","name":"$class","kind":13,"containerName":"new","definition":"my","line":12},{"line":12,"containerName":"new","name":"%attr","kind":13},{"name":"%attr","kind":13,"containerName":"new","line":13},{"kind":13,"name":"$class","containerName":"new","line":13}],"kind":12},{"line":16,"containerName":null,"definition":"my","localvar":"my","name":"%method","kind":13},{"name":"strict","kind":12,"line":17},{"line":26,"definition":"sub","containerName":"HTTP::Tinyish","name":"request","kind":12,"range":{"end":{"line":29,"character":9999},"start":{"line":26,"character":0}},"children":[{"definition":"my","containerName":"request","line":27,"name":"$self","kind":13,"localvar":"my"},{"line":28,"containerName":"request","name":"$self","kind":13},{"containerName":"request","line":28,"kind":12,"name":"_backend_for"},{"name":"request","kind":12,"line":28,"containerName":"request"}]},{"line":31,"containerName":"HTTP::Tinyish","definition":"sub","signature":{"documentation":"","label":"_backend_for($self,$url)","parameters":[{"label":"$self"},{"label":"$url"}]},"name":"_backend_for","detail":"($self,$url)","range":{"end":{"character":9999,"line":45},"start":{"character":0,"line":31}},"kind":12,"children":[{"line":32,"containerName":"_backend_for","definition":"my","localvar":"my","kind":13,"name":"$self"},{"line":32,"containerName":"_backend_for","kind":13,"name":"$url"},{"line":34,"containerName":"_backend_for","definition":"my","localvar":"my","name":"$scheme","kind":13},{"containerName":"_backend_for","line":34,"kind":13,"name":"$url"},{"kind":13,"name":"$scheme","line":35,"containerName":"_backend_for"},{"line":37,"definition":"my","containerName":"_backend_for","kind":13,"name":"$backend","localvar":"my"},{"containerName":"_backend_for","line":37,"kind":13,"name":"$self"},{"line":37,"containerName":"_backend_for","kind":12,"name":"backends"},{"name":"$self","kind":13,"line":38,"containerName":"_backend_for"},{"line":38,"containerName":"_backend_for","kind":12,"name":"configure_backend"},{"line":38,"containerName":"_backend_for","kind":13,"name":"$backend"},{"line":39,"containerName":"_backend_for","name":"$backend","kind":13},{"name":"supports","kind":12,"containerName":"_backend_for","line":39},{"kind":13,"name":"$scheme","line":39,"containerName":"_backend_for"},{"line":40,"containerName":"_backend_for","name":"$backend","kind":13},{"containerName":"_backend_for","line":40,"name":"new","kind":12},{"name":"$self","kind":13,"containerName":"_backend_for","line":40}]},{"line":35,"containerName":"croak","kind":12,"name":"Carp"},{"containerName":"croak","line":44,"name":"Carp","kind":12},{"range":{"start":{"line":47,"character":0},"end":{"character":9999,"line":49}},"children":[{"line":48,"containerName":"backends","kind":13,"name":"$PreferredBackend"},{"kind":13,"name":"$PreferredBackend","containerName":"backends","line":48},{"containerName":"backends","line":48,"kind":13,"name":"@Backends"}],"name":"backends","kind":12,"definition":"sub","containerName":"HTTP::Tinyish","line":47},{"kind":12,"children":[{"definition":"my","containerName":"configure_backend","line":52,"kind":13,"name":"$self","localvar":"my"},{"kind":13,"name":"$backend","containerName":"configure_backend","line":52},{"name":"$configured","kind":13,"line":53,"containerName":"configure_backend"},{"line":53,"containerName":"configure_backend","kind":13,"name":"$backend"},{"line":54,"containerName":"configure_backend","name":"$configured","kind":13},{"containerName":"configure_backend","line":54,"kind":13,"name":"$backend"},{"containerName":"configure_backend","line":55,"name":"$backend","kind":13},{"line":55,"containerName":"configure_backend","kind":13,"name":"$backend"},{"line":55,"containerName":"configure_backend","name":"configure","kind":12},{"line":57,"containerName":"configure_backend","kind":13,"name":"$configured"},{"kind":13,"name":"$backend","line":57,"containerName":"configure_backend"}],"name":"configure_backend","signature":{"parameters":[{"label":"$self"},{"label":"$backend"}],"label":"configure_backend($self,$backend)","documentation":""},"range":{"end":{"character":9999,"line":58},"start":{"line":51,"character":0}},"detail":"($self,$backend)","line":51,"definition":"sub","containerName":"HTTP::Tinyish"},{"line":55,"name":"require_module","kind":12},{"containerName":"HTTP::Tinyish","definition":"sub","line":60,"children":[],"range":{"start":{"character":0,"line":60},"end":{"character":9999,"line":64}},"name":"require_module","kind":12}],"version":5}