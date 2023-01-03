{"vars":[{"name":"Menlo::Builder::Static","kind":2,"definition":1,"line":0},{"kind":2,"name":"strict","line":1,"containerName":""},{"containerName":"","line":2,"name":"warnings","kind":2},{"name":"Meta","kind":2,"line":4,"containerName":"CPAN"},{"kind":2,"name":"Config","line":5,"containerName":"ExtUtils"},{"line":6,"containerName":"ExtUtils","name":"Helpers","kind":2},{"name":"Install","kind":2,"containerName":"ExtUtils","line":7},{"containerName":"ExtUtils","line":8,"name":"InstallPaths","kind":2},{"line":9,"containerName":"File","kind":2,"name":"Basename"},{"name":"Find","kind":2,"line":10,"containerName":"File"},{"containerName":"File","line":11,"name":"Path","kind":2},{"containerName":"File::Spec","line":12,"kind":2,"name":"Functions"},{"name":"Long","kind":2,"containerName":"Getopt","line":13},{"definition":"sub","containerName":"Menlo::Builder::Static","line":15,"range":{"end":{"character":9999,"line":20},"start":{"line":15,"character":0}},"detail":"($class,%args)","name":"new","signature":{"label":"new($class,%args)","documentation":"","parameters":[{"label":"$class"},{"label":"%args"}]},"children":[{"line":16,"containerName":"new","definition":"my","localvar":"my","name":"$class","kind":13},{"name":"%args","kind":13,"containerName":"new","line":16},{"containerName":"new","line":18,"name":"$args","kind":13},{"kind":13,"name":"$class","containerName":"new","line":19}],"kind":12},{"line":18,"name":"meta","kind":12},{"kind":12,"name":"meta","line":18},{"name":"meta","kind":12,"children":[{"kind":13,"name":"$self","localvar":"my","definition":"my","containerName":"meta","line":23},{"line":24,"containerName":"meta","name":"$self","kind":13}],"range":{"start":{"character":0,"line":22},"end":{"line":25,"character":9999}},"line":22,"containerName":"Menlo::Builder::Static","definition":"sub"},{"name":"meta","kind":12,"line":24},{"children":[{"definition":"my","containerName":"manify","line":28,"kind":13,"name":"$input_file","localvar":"my"},{"line":28,"containerName":"manify","kind":13,"name":"$output_file"},{"containerName":"manify","line":28,"name":"$section","kind":13},{"kind":13,"name":"$opts","line":28,"containerName":"manify"},{"containerName":"manify","line":29,"kind":13,"name":"$output_file"},{"line":29,"containerName":"manify","kind":13,"name":"$input_file"},{"name":"$output_file","kind":13,"line":29,"containerName":"manify"},{"containerName":"manify","definition":"my","line":30,"localvar":"my","name":"$dirname","kind":13},{"kind":13,"name":"$output_file","containerName":"manify","line":30},{"kind":13,"name":"$dirname","containerName":"manify","line":31},{"containerName":"manify","line":31,"kind":13,"name":"$opts"},{"name":"$dirname","kind":13,"containerName":"manify","line":31},{"containerName":"manify","line":33,"kind":12,"name":"new"},{"kind":13,"name":"$section","line":33,"containerName":"manify"},{"containerName":"manify","line":33,"kind":12,"name":"parse_from_file"},{"name":"$input_file","kind":13,"containerName":"manify","line":33},{"containerName":"manify","line":33,"kind":13,"name":"$output_file"},{"containerName":"manify","line":34,"kind":13,"name":"$opts"},{"name":"$opts","kind":13,"containerName":"manify","line":34}],"kind":12,"definition":"sub","containerName":"Menlo::Builder::Static","line":27,"range":{"start":{"line":27,"character":0},"end":{"character":9999,"line":36}},"detail":"($input_file,$output_file,$section,$opts)","name":"manify","signature":{"documentation":"","label":"manify($input_file,$output_file,$section,$opts)","parameters":[{"label":"$input_file"},{"label":"$output_file"},{"label":"$section"},{"label":"$opts"}]}},{"kind":12,"name":"dirname","line":30},{"line":31,"kind":12,"name":"mkpath"},{"line":31,"kind":12,"name":"verbose"},{"containerName":"Man","line":32,"name":"Pod","kind":12},{"containerName":"Man","line":33,"kind":12,"name":"Pod"},{"line":33,"name":"section","kind":12},{"line":34,"kind":12,"name":"verbose"},{"line":34,"kind":12,"name":"verbose"},{"containerName":"Menlo::Builder::Static","definition":"sub","line":38,"detail":"($pattern,$dir)","range":{"end":{"character":9999,"line":43},"start":{"character":0,"line":38}},"signature":{"parameters":[{"label":"$pattern"},{"label":"$dir"}],"documentation":"","label":"find($pattern,$dir)"},"name":"find","children":[{"kind":13,"name":"$pattern","localvar":"my","line":39,"definition":"my","containerName":"find"},{"kind":13,"name":"$dir","line":39,"containerName":"find"},{"name":"@ret","kind":13,"localvar":"my","line":40,"definition":"my","containerName":"find"},{"kind":13,"name":"@ret","containerName":"find","line":41},{"kind":13,"name":"$File","containerName":"find","line":41},{"line":41,"containerName":"find","kind":13,"name":"$dir"},{"name":"$dir","kind":13,"line":41,"containerName":"find"},{"line":42,"containerName":"find","name":"@ret","kind":13}],"kind":12},{"kind":12,"name":"File","line":41,"containerName":"Find::find"},{"kind":12,"name":"Find","line":41,"containerName":"name"},{"line":45,"containerName":null,"definition":"my","localvar":"my","name":"%actions","kind":13},{"line":46,"kind":12,"name":"build"},{"containerName":null,"definition":"my","line":47,"localvar":"my","name":"%opt","kind":13},{"localvar":"my","kind":13,"name":"%modules","line":48,"containerName":null,"definition":"my"},{"kind":12,"name":"catfile","line":48},{"kind":13,"name":"%scripts","localvar":"my","definition":"my","containerName":null,"line":49},{"name":"catfile","kind":12,"line":49},{"localvar":"my","name":"%shared","kind":13,"line":50,"containerName":null,"definition":"my"},{"name":"catfile","kind":12,"line":50},{"containerName":null,"line":50,"name":"%opt","kind":13},{"kind":12,"name":"meta","line":50},{"containerName":"Menlo::Builder::Static","line":50,"name":"name","kind":12},{"name":"abs2rel","kind":12,"line":50},{"line":51,"kind":12,"name":"pm_to_blib"},{"containerName":null,"line":51,"kind":13,"name":"%modules"},{"line":51,"containerName":null,"name":"%scripts","kind":13},{"line":51,"containerName":null,"name":"%shared","kind":13},{"line":51,"name":"catdir","kind":12},{"kind":12,"name":"make_executable","line":52},{"line":52,"containerName":null,"name":"%scripts","kind":13},{"name":"mkpath","kind":12,"line":53},{"line":53,"kind":12,"name":"catdir"},{"containerName":null,"line":53,"kind":13,"name":"%opt"},{"name":"verbose","kind":12,"line":53},{"line":55,"containerName":null,"name":"%opt","kind":13},{"line":55,"kind":12,"name":"install_paths"},{"line":55,"containerName":"Menlo::Builder::Static","kind":12,"name":"install_destination"},{"containerName":null,"line":55,"name":"%opt","kind":13},{"name":"install_paths","kind":12,"line":55},{"containerName":"Menlo::Builder::Static","line":55,"name":"is_default_installable","kind":12},{"kind":12,"name":"catfile","line":56},{"name":"man1_pagename","kind":12,"line":56},{"line":56,"containerName":null,"name":"%opt","kind":13},{"kind":12,"name":"config","line":56},{"containerName":"Menlo::Builder::Static","line":56,"kind":12,"name":"get"},{"containerName":null,"line":56,"name":"%opt","kind":13},{"containerName":null,"line":56,"kind":13,"name":"%scripts"},{"containerName":null,"line":58,"kind":13,"name":"%opt"},{"name":"install_paths","kind":12,"line":58},{"kind":12,"name":"install_destination","line":58,"containerName":"Menlo::Builder::Static"},{"kind":13,"name":"%opt","containerName":null,"line":58},{"line":58,"name":"install_paths","kind":12},{"kind":12,"name":"is_default_installable","line":58,"containerName":"Menlo::Builder::Static"},{"kind":12,"name":"catfile","line":59},{"line":59,"name":"man3_pagename","kind":12},{"kind":13,"name":"%opt","line":59,"containerName":null},{"line":59,"kind":12,"name":"config"},{"name":"get","kind":12,"line":59,"containerName":"Menlo::Builder::Static"},{"containerName":null,"line":59,"kind":13,"name":"%opt"},{"kind":13,"name":"%modules","containerName":null,"line":59},{"kind":12,"name":"test","line":63},{"containerName":null,"definition":"my","line":64,"localvar":"my","name":"%opt","kind":13},{"kind":12,"name":"TAP","line":66,"containerName":"Harness::Env"},{"line":67,"definition":"my","containerName":null,"kind":13,"name":"%test_args","localvar":"my"},{"line":68,"kind":12,"name":"verbosity"},{"containerName":null,"line":68,"name":"%opt","kind":13},{"name":"verbose","kind":12,"line":68},{"kind":13,"name":"%opt","containerName":null,"line":68},{"kind":12,"name":"verbose","line":68},{"line":69,"kind":12,"name":"jobs"},{"containerName":null,"line":69,"kind":13,"name":"%opt"},{"line":69,"kind":12,"name":"jobs"},{"name":"%opt","kind":13,"line":69,"containerName":null},{"line":69,"name":"jobs","kind":12},{"name":"color","kind":12,"line":70},{"kind":12,"name":"lib","line":71},{"line":71,"name":"rel2abs","kind":12},{"line":71,"kind":12,"name":"catdir"},{"line":73,"containerName":null,"definition":"my","localvar":"my","kind":13,"name":"$tester"},{"containerName":"Harness::Env","line":73,"kind":12,"name":"TAP"},{"name":"create","kind":12,"line":73,"containerName":"Menlo::Builder::Static"},{"line":73,"containerName":null,"name":"%test_args","kind":13},{"name":"$tester","kind":13,"line":74,"containerName":null},{"name":"runtests","kind":12,"line":74,"containerName":"Menlo::Builder::Static"},{"kind":12,"name":"has_errors","containerName":"Menlo::Builder::Static","line":74},{"line":77,"name":"install","kind":12},{"line":78,"containerName":null,"definition":"my","localvar":"my","name":"%opt","kind":13},{"kind":12,"name":"install","line":80},{"line":80,"containerName":null,"kind":13,"name":"%opt"},{"name":"install_paths","kind":12,"line":80},{"containerName":"Menlo::Builder::Static","line":80,"name":"install_map","kind":12},{"name":"@opt","kind":13,"line":80,"containerName":null},{"range":{"start":{"character":0,"line":85},"end":{"line":91,"character":9999}},"children":[{"localvar":"my","name":"$self","kind":13,"containerName":"build","definition":"my","line":86},{"line":87,"definition":"my","containerName":"build","kind":13,"name":"$action","localvar":"my"},{"kind":13,"name":"$actions","containerName":"build","line":88},{"name":"$action","kind":13,"containerName":"build","line":88},{"containerName":"build","definition":"my","line":89,"localvar":"my","name":"%opt","kind":13},{"line":90,"containerName":"build","kind":13,"name":"$_"},{"name":"%opt","kind":13,"line":90,"containerName":"build"},{"containerName":"build","line":90,"name":"$self","kind":13},{"kind":13,"name":"$self","containerName":"build","line":90},{"containerName":"build","line":91,"kind":13,"name":"@opt"},{"name":"$opt","kind":13,"line":91,"containerName":"build"}],"kind":12,"name":"build","definition":"sub","containerName":"Menlo::Builder::Static","line":85},{"kind":12,"name":"GetOptionsFromArray","line":90},{"line":90,"name":"env","kind":12},{"line":90,"name":"configure_args","kind":12},{"line":91,"name":"detildefy","kind":12},{"kind":12,"name":"defined","line":91},{"line":91,"kind":12,"name":"install_path"},{"kind":13,"name":"@opt","containerName":null,"line":92},{"name":"ExtUtils","kind":12,"containerName":"Config","line":92},{"containerName":"Menlo::Builder::Static","line":92,"kind":12,"name":"new"},{"kind":13,"name":"%opt","containerName":null,"line":92},{"line":92,"name":"config","kind":12},{"kind":13,"name":"$self","containerName":null,"line":92},{"kind":12,"name":"meta","containerName":"Menlo::Builder::Static","line":92},{"name":"%actions","kind":13,"line":93,"containerName":null},{"kind":13,"name":"$action","containerName":null,"line":93},{"kind":13,"name":"%opt","line":93,"containerName":null},{"name":"install_paths","kind":12,"line":93},{"line":93,"containerName":"InstallPaths","kind":12,"name":"ExtUtils"},{"kind":12,"name":"new","line":93,"containerName":"Menlo::Builder::Static"},{"line":93,"containerName":null,"kind":13,"name":"%opt"},{"name":"dist_name","kind":12,"line":93},{"kind":13,"name":"%opt","containerName":null,"line":93},{"kind":12,"name":"meta","line":93},{"line":93,"containerName":"Menlo::Builder::Static","kind":12,"name":"name"},{"range":{"end":{"character":9999,"line":101},"start":{"line":96,"character":0}},"children":[{"containerName":"configure","definition":"my","line":97,"localvar":"my","kind":13,"name":"$self"},{"kind":13,"name":"$self","containerName":"configure","line":98},{"kind":13,"name":"$ENV","line":98,"containerName":"configure"},{"name":"$ENV","kind":13,"containerName":"configure","line":98},{"kind":13,"name":"$self","containerName":"configure","line":99},{"kind":13,"name":"$self","line":100,"containerName":"configure"},{"kind":12,"name":"meta","containerName":"configure","line":100},{"containerName":"configure","line":100,"kind":12,"name":"save"},{"containerName":"configure","line":100,"name":"$_","kind":13}],"name":"configure","kind":12,"definition":"sub","containerName":"Menlo::Builder::Static","line":96},{"line":98,"kind":12,"name":"env"},{"kind":12,"name":"PERL_MB_OPT","line":98},{"line":98,"name":"split_like_shell","kind":12},{"name":"PERL_MB_OPT","kind":12,"line":98},{"line":99,"name":"configure_args","kind":12},{"line":100,"name":"version","kind":12}],"version":5}