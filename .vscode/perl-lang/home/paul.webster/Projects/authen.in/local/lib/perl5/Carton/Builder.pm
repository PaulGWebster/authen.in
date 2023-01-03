{"version":5,"vars":[{"definition":1,"line":0,"kind":2,"name":"Carton::Builder"},{"line":1,"containerName":"","kind":2,"name":"strict"},{"line":3,"name":"mirror","kind":12},{"line":3,"containerName":"Class","kind":2,"name":"Tiny"},{"line":4,"name":"index","kind":12},{"line":5,"kind":12,"name":"cascade"},{"line":6,"kind":12,"name":"without"},{"line":7,"name":"cpanfile","kind":12},{"name":"effective_mirrors","kind":12,"children":[{"line":11,"definition":"my","containerName":"effective_mirrors","name":"$self","kind":13,"localvar":"my"},{"containerName":"effective_mirrors","definition":"my","line":16,"localvar":"my","name":"@mirrors","kind":13},{"containerName":"effective_mirrors","line":16,"kind":13,"name":"$self"},{"name":"mirror","kind":12,"line":16,"containerName":"effective_mirrors"},{"name":"@mirrors","kind":13,"line":17,"containerName":"effective_mirrors"},{"containerName":"effective_mirrors","line":17,"name":"default","kind":12},{"name":"$self","kind":13,"containerName":"effective_mirrors","line":17},{"line":17,"containerName":"effective_mirrors","name":"custom_mirror","kind":12},{"kind":13,"name":"@mirrors","containerName":"effective_mirrors","line":18},{"kind":12,"name":"new","containerName":"effective_mirrors","line":18},{"kind":13,"name":"@mirrors","containerName":"effective_mirrors","line":20}],"range":{"end":{"line":21,"character":9999},"start":{"line":10,"character":0}},"line":10,"containerName":"Carton::Builder","definition":"sub"},{"kind":12,"name":"Carton","containerName":"Mirror","line":17},{"kind":12,"name":"Carton","containerName":"Mirror","line":18},{"line":23,"definition":"sub","containerName":"Carton::Builder","name":"custom_mirror","kind":12,"range":{"start":{"line":23,"character":0},"end":{"character":9999,"line":26}},"children":[{"definition":"my","containerName":"custom_mirror","line":24,"name":"$self","kind":13,"localvar":"my"},{"name":"$self","kind":13,"containerName":"custom_mirror","line":25},{"containerName":"custom_mirror","line":25,"kind":12,"name":"mirror"},{"line":25,"containerName":"custom_mirror","name":"is_default","kind":12}]},{"children":[{"containerName":"bundle","definition":"my","line":29,"localvar":"my","name":"$self","kind":13},{"line":29,"containerName":"bundle","name":"$path","kind":13},{"containerName":"bundle","line":29,"name":"$cache_path","kind":13},{"containerName":"bundle","line":29,"name":"$snapshot","kind":13},{"localvar":"my","name":"$dist","kind":13,"containerName":"bundle","definition":"my","line":31},{"containerName":"bundle","line":31,"name":"$snapshot","kind":13},{"line":31,"containerName":"bundle","kind":12,"name":"distributions"},{"containerName":"bundle","definition":"my","line":32,"localvar":"my","kind":13,"name":"$source"},{"name":"$path","kind":13,"containerName":"bundle","line":32},{"line":32,"containerName":"bundle","kind":12,"name":"child"},{"kind":13,"name":"$dist","containerName":"bundle","line":32},{"name":"pathname","kind":12,"containerName":"bundle","line":32},{"localvar":"my","name":"$target","kind":13,"containerName":"bundle","definition":"my","line":33},{"line":33,"containerName":"bundle","name":"$cache_path","kind":13},{"kind":12,"name":"child","containerName":"bundle","line":33},{"kind":13,"name":"$dist","containerName":"bundle","line":33},{"line":33,"containerName":"bundle","kind":12,"name":"pathname"},{"line":35,"containerName":"bundle","kind":13,"name":"$source"},{"containerName":"bundle","line":35,"name":"exists","kind":12},{"name":"$dist","kind":13,"containerName":"bundle","line":36},{"containerName":"bundle","line":36,"name":"pathname","kind":12},{"name":"$target","kind":13,"containerName":"bundle","line":37},{"line":37,"containerName":"bundle","kind":12,"name":"parent"},{"containerName":"bundle","line":37,"kind":12,"name":"mkpath"},{"containerName":"bundle","line":38,"kind":13,"name":"$source"},{"containerName":"bundle","line":38,"name":"copy","kind":12},{"name":"$target","kind":13,"line":38,"containerName":"bundle"},{"containerName":"bundle","definition":"my","line":44,"localvar":"my","kind":13,"name":"$has_io_gzip"},{"containerName":"bundle","definition":"my","line":46,"localvar":"my","name":"$ext","kind":13},{"containerName":"bundle","line":46,"kind":13,"name":"$has_io_gzip"},{"localvar":"my","kind":13,"name":"$index","containerName":"bundle","definition":"my","line":47},{"kind":13,"name":"$cache_path","line":47,"containerName":"bundle"},{"name":"child","kind":12,"line":47,"containerName":"bundle"},{"containerName":"bundle","line":48,"kind":13,"name":"$index"},{"line":48,"containerName":"bundle","name":"parent","kind":12},{"line":48,"containerName":"bundle","name":"mkpath","kind":12},{"containerName":"bundle","definition":"my","line":52,"localvar":"my","name":"$out","kind":13},{"kind":13,"name":"$index","line":52,"containerName":"bundle"},{"name":"openw","kind":12,"line":52,"containerName":"bundle"},{"line":53,"containerName":"bundle","kind":13,"name":"$has_io_gzip"},{"containerName":"bundle","line":54,"name":"$out","kind":13},{"name":"new","kind":12,"containerName":"bundle","line":54},{"kind":13,"name":"$out","containerName":"bundle","line":54},{"containerName":"bundle","line":58,"kind":13,"name":"$snapshot"},{"kind":12,"name":"index","containerName":"bundle","line":58},{"name":"write","kind":12,"containerName":"bundle","line":58},{"line":58,"containerName":"bundle","name":"$out","kind":13},{"line":59,"containerName":"bundle","kind":13,"name":"$out"},{"containerName":"bundle","line":61,"kind":13,"name":"$has_io_gzip"},{"containerName":"bundle","line":64,"name":"$index","kind":13}],"kind":12,"containerName":"Carton::Builder","definition":"sub","line":28,"detail":"($self,$path,$cache_path,$snapshot)","range":{"end":{"line":66,"character":9999},"start":{"character":0,"line":28}},"signature":{"documentation":"","label":"bundle($self,$path,$cache_path,$snapshot)","parameters":[{"label":"$self"},{"label":"$path"},{"label":"$cache_path"},{"label":"$snapshot"}]},"name":"bundle"},{"containerName":"Compress::Gzip","line":44,"kind":12,"name":"IO"},{"kind":12,"name":"IO","line":54,"containerName":"Compress::Gzip"},{"kind":12,"children":[{"containerName":"install","definition":"my","line":69,"localvar":"my","name":"$self","kind":13},{"line":69,"containerName":"install","kind":13,"name":"$path"},{"name":"$self","kind":13,"line":71,"containerName":"install"},{"line":71,"containerName":"install","kind":12,"name":"run_install"},{"line":72,"containerName":"install","name":"$path","kind":13},{"containerName":"install","line":73,"kind":12,"name":"url"},{"containerName":"install","line":73,"kind":13,"name":"$self"},{"kind":12,"name":"effective_mirrors","line":73,"containerName":"install"},{"kind":13,"name":"$self","containerName":"install","line":74},{"line":74,"containerName":"install","name":"index","kind":12},{"kind":13,"name":"$self","containerName":"install","line":74},{"kind":12,"name":"index","line":74,"containerName":"install"},{"containerName":"install","line":75,"name":"$self","kind":13},{"containerName":"install","line":75,"name":"cascade","kind":12},{"line":76,"containerName":"install","kind":13,"name":"$self"},{"containerName":"install","line":76,"kind":12,"name":"custom_mirror"},{"line":78,"containerName":"install","name":"$self","kind":13},{"containerName":"install","line":78,"kind":12,"name":"groups"},{"line":79,"containerName":"install","kind":13,"name":"$self"},{"name":"cpanfile","kind":12,"line":79,"containerName":"install"},{"name":"$self","kind":13,"containerName":"install","line":80},{"line":80,"containerName":"install","name":"cpanfile","kind":12},{"containerName":"install","line":80,"kind":12,"name":"dirname"}],"line":68,"definition":"sub","containerName":"Carton::Builder","name":"install","signature":{"label":"install($self,$path)","documentation":"","parameters":[{"label":"$self"},{"label":"$path"}]},"range":{"end":{"character":9999,"line":82},"start":{"line":68,"character":0}},"detail":"($self,$path)"},{"line":84,"definition":"sub","containerName":"Carton::Builder","kind":12,"name":"groups","range":{"start":{"character":0,"line":84},"end":{"character":9999,"line":90}},"children":[{"localvar":"my","kind":13,"name":"$self","containerName":"groups","definition":"my","line":85},{"localvar":"my","name":"@options","kind":13,"line":88,"containerName":"groups","definition":"my"},{"line":90,"definition":"my","containerName":"groups","name":"$group","kind":13,"localvar":"my"},{"line":90,"containerName":"groups","name":"$self","kind":13},{"name":"without","kind":12,"containerName":"groups","line":90}]},{"line":91,"containerName":null,"kind":13,"name":"@options"},{"containerName":null,"line":91,"kind":13,"name":"$group"},{"containerName":null,"line":92,"name":"@options","kind":13},{"line":95,"containerName":null,"name":"@options","kind":13},{"line":98,"definition":"sub","containerName":"Carton::Builder","name":"update","signature":{"parameters":[{"label":"$self"},{"label":"$path"},{"label":"@modules"}],"label":"update($self,$path,@modules)","documentation":""},"range":{"end":{"line":108,"character":9999},"start":{"line":98,"character":0}},"detail":"($self,$path,@modules)","kind":12,"children":[{"line":99,"definition":"my","containerName":"update","kind":13,"name":"$self","localvar":"my"},{"containerName":"update","line":99,"name":"$path","kind":13},{"containerName":"update","line":99,"kind":13,"name":"@modules"},{"kind":13,"name":"$self","containerName":"update","line":101},{"name":"run_install","kind":12,"line":101,"containerName":"update"},{"kind":13,"name":"$path","containerName":"update","line":102},{"name":"url","kind":12,"line":103,"containerName":"update"},{"line":103,"containerName":"update","name":"$self","kind":13},{"kind":12,"name":"effective_mirrors","line":103,"containerName":"update"},{"line":104,"containerName":"update","kind":13,"name":"$self"},{"containerName":"update","line":104,"kind":12,"name":"custom_mirror"},{"containerName":"update","line":107,"name":"@modules","kind":13}]},{"containerName":"Carton::Builder","definition":"sub","line":110,"detail":"($self,@args)","range":{"end":{"line":121,"character":9999},"start":{"line":110,"character":0}},"signature":{"documentation":"","label":"run_install($self,@args)","parameters":[{"label":"$self"},{"label":"@args"}]},"name":"run_install","children":[{"localvar":"my","name":"$self","kind":13,"line":111,"containerName":"run_install","definition":"my"},{"line":111,"containerName":"run_install","name":"@args","kind":13},{"line":114,"containerName":"run_install","kind":13,"name":"$ENV"},{"name":"$cli","kind":13,"localvar":"my","definition":"my","containerName":"run_install","line":116},{"kind":12,"name":"new","containerName":"run_install","line":116},{"name":"$cli","kind":13,"containerName":"run_install","line":117},{"name":"parse_options","kind":12,"line":117,"containerName":"run_install"},{"kind":13,"name":"@args","line":117,"containerName":"run_install"},{"name":"$cli","kind":13,"containerName":"run_install","line":118},{"name":"run","kind":12,"line":118,"containerName":"run_install"},{"kind":13,"name":"$cli","containerName":"run_install","line":120},{"line":120,"containerName":"run_install","name":"status","kind":12}],"kind":12},{"name":"Menlo","kind":12,"containerName":"CLI::Compat","line":113},{"kind":12,"name":"PERL_CPANM_OPT","line":114},{"name":"Menlo","kind":12,"line":116,"containerName":"CLI::Compat"}]}