{"version":5,"vars":[{"line":0,"containerName":"","kind":2,"name":"strict"},{"containerName":"","line":1,"name":"warnings","kind":2},{"name":"File::pushd","kind":2,"line":3,"definition":1},{"kind":13,"name":"$VERSION","containerName":"File::pushd","definition":"our","line":6},{"containerName":"File::pushd","definition":"our","line":8,"kind":13,"name":"@EXPORT"},{"containerName":"File::pushd","definition":"our","line":9,"kind":13,"name":"@ISA"},{"containerName":"","line":11,"name":"Exporter","kind":2},{"kind":2,"name":"Carp","containerName":"","line":12},{"kind":2,"name":"Cwd","line":13,"containerName":""},{"containerName":"File","line":14,"name":"Path","kind":2},{"containerName":"File","line":15,"kind":2,"name":"Temp"},{"kind":2,"name":"Spec","containerName":"File","line":16},{"kind":2,"name":"overload","containerName":"","line":19},{"containerName":"Spec","line":19,"name":"File","kind":12},{"kind":12,"name":"canonpath","containerName":"File::pushd","line":19},{"line":19,"kind":12,"name":"_pushd"},{"line":20,"kind":12,"name":"fallback"},{"name":"pushd","signature":{"documentation":" pushd()","label":"pushd($target_dir,$options)","parameters":[{"label":"$target_dir"},{"label":"$options"}]},"range":{"start":{"line":26,"character":0},"end":{"character":9999,"line":71}},"detail":"($target_dir,$options)","line":26,"definition":"sub","containerName":"File::pushd","kind":12,"children":[{"localvar":"my","name":"$target_dir","kind":13,"line":33,"containerName":"pushd","definition":"my"},{"kind":13,"name":"$options","line":33,"containerName":"pushd"},{"name":"$options","kind":13,"line":34,"containerName":"pushd"},{"line":36,"containerName":"pushd","kind":13,"name":"$target_dir"},{"name":"$target_dir","kind":13,"containerName":"pushd","line":36},{"line":37,"containerName":"pushd","name":"$target_dir","kind":13},{"name":"$tainted_orig","kind":13,"localvar":"my","definition":"my","containerName":"pushd","line":39},{"localvar":"my","name":"$orig","kind":13,"containerName":"pushd","definition":"my","line":40},{"containerName":"pushd","line":41,"kind":13,"name":"$tainted_orig"},{"name":"$options","kind":13,"line":41,"containerName":"pushd"},{"kind":13,"name":"$orig","line":42,"containerName":"pushd"},{"containerName":"pushd","line":45,"name":"$orig","kind":13},{"kind":13,"name":"$tainted_orig","containerName":"pushd","line":45},{"name":"$tainted_dest","kind":13,"localvar":"my","definition":"my","containerName":"pushd","line":48},{"name":"$tainted_dest","kind":13,"line":49,"containerName":"pushd"},{"line":49,"containerName":"pushd","name":"$target_dir","kind":13},{"line":49,"containerName":"pushd","name":"$target_dir","kind":13},{"kind":13,"name":"$orig","line":49,"containerName":"pushd"},{"localvar":"my","name":"$dest","kind":13,"containerName":"pushd","definition":"my","line":52},{"line":53,"containerName":"pushd","name":"$tainted_dest","kind":13},{"kind":13,"name":"$options","containerName":"pushd","line":53},{"name":"$dest","kind":13,"line":54,"containerName":"pushd"},{"kind":13,"name":"$dest","containerName":"pushd","line":57},{"containerName":"pushd","line":57,"name":"$tainted_dest","kind":13},{"name":"$dest","kind":13,"containerName":"pushd","line":60},{"line":60,"containerName":"pushd","name":"$orig","kind":13},{"containerName":"pushd","line":61,"name":"$dest","kind":13},{"name":"$self","kind":13,"localvar":"my","line":64,"definition":"my","containerName":"pushd"},{"name":"$dest","kind":13,"containerName":"pushd","line":65},{"name":"$orig","kind":13,"containerName":"pushd","line":67},{"line":70,"containerName":"pushd","name":"$self","kind":13}]},{"kind":12,"name":"warnings","containerName":"warnif","line":29},{"name":"void","kind":12,"line":29},{"line":34,"name":"untaint_pattern","kind":12},{"name":"croak","kind":12,"line":37},{"line":39,"kind":12,"name":"getcwd"},{"line":41,"kind":12,"name":"untaint_pattern"},{"line":49,"kind":12,"name":"abs_path"},{"name":"croak","kind":12,"line":50},{"kind":12,"name":"untaint_pattern","line":53},{"line":61,"kind":12,"name":"croak"},{"kind":12,"name":"_pushd","line":65},{"name":"_original","kind":12,"line":66},{"children":[{"containerName":"tempd","definition":"my","line":84,"localvar":"my","name":"$options","kind":13},{"line":85,"definition":"my","containerName":"tempd","name":"$dir","kind":13,"localvar":"my"},{"kind":13,"name":"$dir","line":86,"containerName":"tempd"},{"containerName":"tempd","line":86,"kind":13,"name":"$options"},{"kind":13,"name":"$dir","line":88,"containerName":"tempd"},{"line":89,"containerName":"tempd","name":"$dir","kind":13},{"line":90,"containerName":"tempd","kind":13,"name":"$dir"}],"kind":12,"range":{"start":{"line":77,"character":0},"end":{"character":9999,"line":91}},"detail":"($options)","name":"tempd","signature":{"parameters":[{"label":"$options"}],"label":"tempd($options)","documentation":" tempd()"},"definition":"sub","containerName":"File::pushd","line":77},{"containerName":"warnif","line":80,"kind":12,"name":"warnings"},{"line":80,"name":"void","kind":12},{"name":"File","kind":12,"line":86,"containerName":"Temp::tempdir"},{"line":86,"kind":12,"name":"CLEANUP"},{"kind":12,"name":"croak","line":87},{"kind":12,"name":"_tempd","line":88},{"line":89,"kind":12,"name":"_owner"},{"line":97,"containerName":"File::pushd","definition":"sub","kind":12,"name":"preserve","children":[{"kind":13,"name":"$self","localvar":"my","line":98,"definition":"my","containerName":"preserve"},{"name":"$self","kind":13,"line":99,"containerName":"preserve"},{"name":"$self","kind":13,"line":101,"containerName":"preserve"},{"name":"$self","kind":13,"line":104,"containerName":"preserve"}],"range":{"end":{"line":106,"character":9999},"start":{"character":0,"line":97}}},{"line":101,"name":"_preserve","kind":12},{"line":104,"name":"_preserve","kind":12},{"kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"containerName":"DESTROY","definition":"my","line":115},{"name":"$orig","kind":13,"localvar":"my","line":116,"definition":"my","containerName":"DESTROY"},{"line":116,"containerName":"DESTROY","kind":13,"name":"$self"},{"kind":13,"name":"$orig","line":117,"containerName":"DESTROY"},{"line":117,"containerName":"DESTROY","name":"$orig","kind":13},{"kind":13,"name":"$self","line":118,"containerName":"DESTROY"},{"containerName":"DESTROY","line":119,"kind":13,"name":"$self"},{"line":120,"containerName":"DESTROY","name":"$self","kind":13},{"line":123,"definition":"my","containerName":"DESTROY","name":"$err","kind":13,"localvar":"my"},{"kind":13,"name":"$self","containerName":"DESTROY","line":125},{"kind":13,"name":"$err","containerName":"DESTROY","line":128},{"kind":13,"name":"$err","line":128,"containerName":"DESTROY"}],"line":114,"definition":"sub","containerName":"File::pushd","name":"DESTROY","signature":{"parameters":[{"label":"$self"}],"label":"DESTROY($self)","documentation":" DESTROY()\n Revert to original directory as object is destroyed and cleanup\n if necessary"},"range":{"end":{"character":9999,"line":130},"start":{"line":114,"character":0}},"detail":"($self)"},{"line":116,"name":"_original","kind":12},{"name":"_tempd","kind":12,"line":118},{"line":119,"name":"_owner","kind":12},{"kind":12,"name":"_preserve","line":120},{"line":125,"name":"rmtree","kind":12},{"line":125,"name":"_pushd","kind":12},{"name":"carp","kind":12,"line":128}]}