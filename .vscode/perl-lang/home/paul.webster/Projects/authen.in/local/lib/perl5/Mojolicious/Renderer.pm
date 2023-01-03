{"version":5,"vars":[{"line":0,"definition":1,"name":"Mojolicious::Renderer","kind":2},{"containerName":"Mojo","line":1,"kind":2,"name":"Base"},{"line":3,"containerName":"","kind":2,"name":"Carp"},{"kind":2,"name":"Cache","line":4,"containerName":"Mojo"},{"line":5,"containerName":"Mojo","kind":2,"name":"DynamicMethods"},{"name":"File","kind":2,"containerName":"Mojo","line":6},{"name":"JSON","kind":2,"line":7,"containerName":"Mojo"},{"line":8,"containerName":"Mojo","kind":2,"name":"Loader"},{"kind":2,"name":"Util","containerName":"Mojo","line":9},{"line":11,"kind":12,"name":"cache"},{"name":"Mojo","kind":12,"line":11,"containerName":"Cache"},{"name":"new","kind":12,"containerName":"Mojolicious::Renderer","line":11},{"line":12,"kind":12,"name":"classes"},{"line":13,"name":"compress","kind":12},{"line":14,"kind":12,"name":"default_format"},{"line":15,"containerName":"Mojolicious::Renderer","definition":1,"name":"default_handler","kind":7},{"name":"encoding","kind":12,"line":16},{"line":18,"name":"min_compress_size","kind":12},{"name":"paths","kind":12,"line":19},{"line":22,"containerName":null,"definition":"my","localvar":"my","kind":13,"name":"$TEMPLATES"},{"name":"curfile","kind":12,"line":22},{"kind":12,"name":"sibling","line":22,"containerName":"Mojolicious::Renderer"},{"line":24,"definition":"sub","containerName":"Mojolicious::Renderer","kind":12,"name":"DESTROY","range":{"end":{"character":9999,"line":24},"start":{"line":24,"character":0}},"children":[]},{"name":"Mojo","kind":12,"line":24,"containerName":"Util::_teardown"},{"kind":12,"name":"shift","line":24},{"name":"namespaces","kind":12,"line":24},{"line":26,"definition":"sub","containerName":"Mojolicious::Renderer","kind":12,"name":"accepts","range":{"end":{"character":9999,"line":37},"start":{"line":26,"character":0}},"children":[{"localvar":"my","kind":13,"name":"$self","containerName":"accepts","definition":"my","line":27},{"kind":13,"name":"$c","line":27,"containerName":"accepts"},{"localvar":"my","name":"$req","kind":13,"line":30,"containerName":"accepts","definition":"my"},{"kind":13,"name":"$c","containerName":"accepts","line":30},{"name":"req","kind":12,"containerName":"accepts","line":30},{"localvar":"my","kind":13,"name":"$param","containerName":"accepts","definition":"my","line":31},{"name":"$req","kind":13,"line":31,"containerName":"accepts"},{"kind":12,"name":"param","containerName":"accepts","line":31},{"line":32,"containerName":"accepts","name":"$param","kind":13},{"localvar":"my","kind":13,"name":"$fmt","line":35,"containerName":"accepts","definition":"my"},{"line":35,"containerName":"accepts","kind":13,"name":"$param"},{"containerName":"accepts","line":35,"kind":13,"name":"$req"},{"line":35,"containerName":"accepts","name":"param","kind":12},{"containerName":"accepts","line":35,"kind":13,"name":"$c"},{"name":"stash","kind":12,"line":35,"containerName":"accepts"},{"containerName":"accepts","definition":"my","line":36,"localvar":"my","name":"@exts","kind":13},{"name":"$fmt","kind":13,"line":36,"containerName":"accepts"},{"line":36,"containerName":"accepts","name":"$fmt","kind":13},{"name":"@exts","kind":13,"line":37,"containerName":"accepts"},{"name":"$c","kind":13,"containerName":"accepts","line":37},{"kind":12,"name":"app","line":37,"containerName":"accepts"},{"name":"types","kind":12,"line":37,"containerName":"accepts"},{"containerName":"accepts","line":37,"kind":12,"name":"detect"},{"kind":13,"name":"$req","containerName":"accepts","line":37},{"containerName":"accepts","line":37,"name":"headers","kind":12},{"line":37,"containerName":"accepts","name":"accept","kind":12}]},{"kind":12,"name":"deprecated","line":32},{"name":"format","kind":12,"line":35},{"kind":13,"name":"@exts","containerName":null,"line":38},{"containerName":null,"definition":"my","line":41,"localvar":"my","name":"$ext","kind":13},{"kind":13,"name":"@exts","line":41,"containerName":null},{"line":41,"containerName":null,"kind":13,"name":"$ext"},{"line":41,"containerName":null,"name":"$ext","kind":13},{"line":42,"containerName":null,"name":"@exts","kind":13},{"line":45,"containerName":"Mojolicious::Renderer","definition":"sub","name":"add_handler","kind":12,"children":[{"containerName":"add_handler","line":45,"kind":12,"name":"handlers"}],"range":{"start":{"character":0,"line":45},"end":{"character":9999,"line":45}}},{"kind":12,"children":[{"line":48,"definition":"my","containerName":"add_helper","kind":13,"name":"$self","localvar":"my"},{"name":"$name","kind":13,"line":48,"containerName":"add_helper"},{"name":"$cb","kind":13,"containerName":"add_helper","line":48},{"containerName":"add_helper","line":50,"kind":13,"name":"$self"},{"containerName":"add_helper","line":50,"name":"helpers","kind":12},{"name":"$name","kind":13,"containerName":"add_helper","line":50},{"containerName":"add_helper","line":50,"kind":13,"name":"$cb"},{"name":"$self","kind":13,"line":51,"containerName":"add_helper"},{"line":52,"containerName":"add_helper","name":"$cb","kind":13},{"containerName":"add_helper","line":52,"name":"$self","kind":13},{"containerName":"add_helper","line":52,"name":"get_helper","kind":12},{"containerName":"add_helper","line":52,"name":"$name","kind":13},{"kind":13,"name":"$name","containerName":"add_helper","line":52},{"containerName":"add_helper","line":53,"kind":13,"name":"$self"},{"line":53,"containerName":"add_helper","kind":13,"name":"$name"},{"name":"$cb","kind":13,"line":53,"containerName":"add_helper"},{"name":"$self","kind":13,"containerName":"add_helper","line":55}],"name":"add_helper","signature":{"parameters":[{"label":"$self"},{"label":"$name"},{"label":"$cb"}],"documentation":"","label":"add_helper($self,$name,$cb)"},"range":{"end":{"character":9999,"line":56},"start":{"line":47,"character":0}},"detail":"($self,$name,$cb)","line":47,"definition":"sub","containerName":"Mojolicious::Renderer"},{"kind":12,"name":"proxy","line":51},{"containerName":"DynamicMethods::register","line":53,"name":"Mojo","kind":12},{"line":58,"containerName":"Mojolicious::Renderer","definition":"sub","signature":{"documentation":"","label":"get_data_template($self,$options)","parameters":[{"label":"$self"},{"label":"$options"}]},"name":"get_data_template","detail":"($self,$options)","range":{"start":{"character":0,"line":58},"end":{"line":62,"character":9999}},"kind":12,"children":[{"containerName":"get_data_template","definition":"my","line":59,"localvar":"my","kind":13,"name":"$self"},{"name":"$options","kind":13,"containerName":"get_data_template","line":59},{"line":60,"containerName":"get_data_template","definition":"my","localvar":"my","name":"$template","kind":13},{"line":60,"containerName":"get_data_template","kind":13,"name":"$self"},{"containerName":"get_data_template","line":60,"name":"template_name","kind":12},{"containerName":"get_data_template","line":60,"kind":13,"name":"$options"},{"kind":13,"name":"$self","line":61,"containerName":"get_data_template"},{"name":"$template","kind":13,"containerName":"get_data_template","line":61},{"kind":13,"name":"$template","line":61,"containerName":"get_data_template"}]},{"name":"data_section","kind":12,"line":61},{"kind":12,"name":"index","line":61},{"kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"containerName":"get_helper","definition":"my","line":65},{"line":65,"containerName":"get_helper","name":"$name","kind":13},{"containerName":"get_helper","definition":"my","line":67,"localvar":"my","kind":13,"name":"$h"},{"line":67,"containerName":"get_helper","name":"$self","kind":13},{"line":67,"containerName":"get_helper","name":"$name","kind":13},{"containerName":"get_helper","line":67,"kind":13,"name":"$self"},{"line":67,"containerName":"get_helper","kind":12,"name":"helpers"},{"kind":13,"name":"$name","line":67,"containerName":"get_helper"},{"name":"$h","kind":13,"containerName":"get_helper","line":67},{"line":69,"definition":"my","containerName":"get_helper","name":"$found","kind":13,"localvar":"my"},{"line":70,"containerName":"get_helper","definition":"my","localvar":"my","name":"$class","kind":13},{"kind":13,"name":"$re","localvar":"my","line":71,"definition":"my","containerName":"get_helper"},{"containerName":"get_helper","line":71,"name":"$name","kind":13},{"localvar":"my","name":"$key","kind":13,"containerName":"get_helper","definition":"my","line":72},{"line":72,"containerName":"get_helper","kind":13,"name":"$self"},{"containerName":"get_helper","line":72,"name":"helpers","kind":12}],"line":64,"definition":"sub","containerName":"Mojolicious::Renderer","name":"get_helper","signature":{"label":"get_helper($self,$name)","documentation":"","parameters":[{"label":"$self"},{"label":"$name"}]},"range":{"start":{"line":64,"character":0},"end":{"character":9999,"line":72}},"detail":"($self,$name)"},{"kind":12,"name":"proxy","line":67},{"name":"md5_sum","kind":12,"line":70},{"containerName":null,"line":73,"name":"$key","kind":13},{"kind":13,"name":"$re","line":73,"containerName":null},{"name":"$found","kind":13,"line":73,"containerName":null},{"containerName":null,"definition":"my","line":73,"localvar":"my","name":"$method","kind":13},{"definition":"my","containerName":null,"line":74,"name":"$sub","kind":13,"localvar":"my"},{"name":"$self","kind":13,"line":74,"containerName":null},{"name":"get_helper","kind":12,"containerName":"Mojolicious::Renderer","line":74},{"name":"monkey_patch","kind":12,"line":75},{"name":"$class","kind":13,"containerName":null,"line":75},{"kind":13,"name":"%method","line":75,"containerName":null},{"line":75,"name":"shift","kind":12},{"kind":13,"name":"$sub","containerName":null,"line":75},{"containerName":null,"line":78,"kind":13,"name":"$found"},{"containerName":null,"line":78,"kind":13,"name":"%self"},{"line":78,"kind":12,"name":"namespaces"},{"line":78,"containerName":null,"name":"$class","kind":13},{"kind":13,"name":"%self","line":79,"containerName":null},{"line":79,"name":"proxy","kind":12},{"line":79,"containerName":null,"kind":13,"name":"%name"},{"containerName":null,"definition":"my","line":79,"localvar":"my","name":"$dummy","kind":13},{"name":"$class","kind":13,"containerName":null,"line":79},{"children":[{"name":"$self","kind":13,"localvar":"my","definition":"my","containerName":"render","line":83},{"name":"$c","kind":13,"containerName":"render","line":83},{"kind":13,"name":"$stash","localvar":"my","definition":"my","containerName":"render","line":85},{"line":85,"containerName":"render","name":"$c","kind":13},{"line":85,"containerName":"render","kind":12,"name":"stash"},{"line":86,"containerName":"render","definition":"my","localvar":"my","kind":13,"name":"$options"},{"containerName":"render","line":87,"kind":13,"name":"$self"},{"name":"encoding","kind":12,"line":87,"containerName":"render"},{"line":88,"containerName":"render","kind":13,"name":"$stash"},{"containerName":"render","line":89,"kind":13,"name":"$stash"},{"kind":13,"name":"$stash","containerName":"render","line":90},{"localvar":"my","kind":13,"name":"$inline","line":92,"containerName":"render","definition":"my"},{"line":92,"containerName":"render","name":"$options","kind":13},{"name":"$stash","kind":13,"line":92,"containerName":"render"},{"kind":13,"name":"$options","containerName":"render","line":93},{"kind":13,"name":"$self","containerName":"render","line":93},{"name":"default_handler","kind":12,"containerName":"render","line":93},{"kind":13,"name":"$inline","containerName":"render","line":93},{"kind":13,"name":"$options","line":94,"containerName":"render"},{"kind":13,"name":"$stash","containerName":"render","line":94},{"kind":13,"name":"$self","line":94,"containerName":"render"},{"name":"default_format","kind":12,"line":94,"containerName":"render"},{"kind":13,"name":"$stash","line":97,"containerName":"render"},{"containerName":"render","line":97,"kind":13,"name":"$options"},{"containerName":"render","line":97,"name":"$stash","kind":13},{"kind":13,"name":"$options","line":100,"containerName":"render"},{"line":100,"containerName":"render","name":"$stash","kind":13},{"name":"$options","kind":13,"line":100,"containerName":"render"},{"containerName":"render","line":100,"name":"$stash","kind":13},{"containerName":"render","line":103,"kind":13,"name":"$stash"},{"line":103,"containerName":"render","name":"$stash","kind":13},{"containerName":"render","line":106,"name":"$options","kind":13},{"name":"$self","kind":13,"line":106,"containerName":"render"},{"containerName":"render","line":106,"name":"template_for","kind":12},{"name":"$c","kind":13,"line":106,"containerName":"render"},{"containerName":"render","line":107,"name":"$self","kind":13},{"containerName":"render","line":107,"name":"_render_template","kind":12},{"line":107,"containerName":"render","name":"$c","kind":13},{"localvar":"my","kind":13,"name":"$output","line":107,"containerName":"render","definition":"my"},{"containerName":"render","line":107,"name":"$options","kind":13},{"definition":"my","containerName":"render","line":110,"name":"$content","kind":13,"localvar":"my"},{"name":"$stash","kind":13,"containerName":"render","line":110},{"line":111,"containerName":"render","kind":13,"name":"$content"},{"containerName":"render","line":111,"kind":13,"name":"$output"},{"kind":13,"name":"$output","line":111,"containerName":"render"},{"containerName":"render","line":111,"kind":13,"name":"$stash"},{"name":"$stash","kind":13,"line":111,"containerName":"render"},{"line":112,"definition":"my","containerName":"render","kind":13,"name":"$next","localvar":"my"},{"containerName":"render","line":112,"kind":13,"name":"$stash"},{"kind":13,"name":"$inline","line":112,"containerName":"render"},{"containerName":"render","line":113,"name":"$options","kind":13},{"line":113,"containerName":"render","kind":13,"name":"$stash"},{"kind":13,"name":"$next","containerName":"render","line":113},{"kind":13,"name":"$options","line":114,"containerName":"render"},{"name":"$stash","kind":13,"containerName":"render","line":114},{"name":"$self","kind":13,"containerName":"render","line":114},{"kind":12,"name":"default_format","containerName":"render","line":114},{"containerName":"render","line":115,"name":"$self","kind":13},{"kind":12,"name":"_render_template","containerName":"render","line":115},{"name":"$c","kind":13,"line":115,"containerName":"render"},{"line":115,"containerName":"render","definition":"my","localvar":"my","kind":13,"name":"$tmp"},{"kind":13,"name":"$options","line":115,"containerName":"render"},{"line":115,"containerName":"render","name":"$output","kind":13},{"kind":13,"name":"$tmp","line":115,"containerName":"render"},{"kind":13,"name":"$content","containerName":"render","line":116},{"name":"$output","kind":13,"line":116,"containerName":"render"},{"containerName":"render","line":116,"kind":13,"name":"$output"},{"containerName":"render","line":119,"name":"$output","kind":13},{"line":119,"containerName":"render","kind":13,"name":"$stash"},{"name":"$options","kind":13,"line":120,"containerName":"render"},{"line":120,"containerName":"render","kind":13,"name":"$output"},{"line":120,"containerName":"render","kind":13,"name":"$options"}],"kind":12,"range":{"end":{"character":9999,"line":121},"start":{"line":82,"character":0}},"detail":"($self,$c)","name":"render","signature":{"parameters":[{"label":"$self"},{"label":"$c"}],"documentation":"","label":"render($self,$c)"},"definition":"sub","containerName":"Mojolicious::Renderer","line":82},{"line":87,"kind":12,"name":"encoding"},{"kind":12,"name":"handler","line":88},{"kind":12,"name":"handler","line":88},{"kind":12,"name":"template","line":89},{"name":"template","kind":12,"line":89},{"kind":12,"name":"variant","line":90},{"kind":12,"name":"variant","line":90},{"line":92,"name":"inline","kind":12},{"line":92,"name":"inline","kind":12},{"line":93,"name":"handler","kind":12},{"line":94,"name":"format","kind":12},{"kind":12,"name":"format","line":94},{"name":"data","kind":12,"line":97},{"kind":12,"name":"format","line":97},{"name":"data","kind":12,"line":97},{"line":100,"kind":12,"name":"_maybe"},{"kind":12,"name":"encoding","line":100},{"kind":12,"name":"text","line":100},{"name":"format","kind":12,"line":100},{"name":"text","kind":12,"line":100},{"kind":12,"name":"encode_json","line":103},{"name":"json","kind":12,"line":103},{"line":103,"kind":12,"name":"json"},{"line":106,"name":"template","kind":12},{"name":"content","kind":12,"line":111},{"kind":12,"name":"extends","line":111},{"line":111,"kind":12,"name":"layout"},{"line":112,"kind":12,"name":"_next"},{"kind":12,"name":"handler","line":113},{"line":114,"name":"format","kind":12},{"line":114,"name":"format","kind":12},{"line":116,"kind":12,"name":"content"},{"kind":12,"name":"_maybe","line":120},{"line":120,"name":"encoding","kind":12},{"line":120,"kind":12,"name":"format"},{"detail":"($self,$c,$output,$format,$status)","range":{"start":{"character":0,"line":123},"end":{"character":9999,"line":143}},"signature":{"parameters":[{"label":"$self"},{"label":"$c"},{"label":"$output"},{"label":"$format"},{"label":"$status"}],"label":"respond($self,$c,$output,$format,$status)","documentation":""},"name":"respond","containerName":"Mojolicious::Renderer","definition":"sub","line":123,"children":[{"name":"$self","kind":13,"localvar":"my","line":124,"definition":"my","containerName":"respond"},{"containerName":"respond","line":124,"name":"$c","kind":13},{"name":"$output","kind":13,"containerName":"respond","line":124},{"line":124,"containerName":"respond","name":"$format","kind":13},{"containerName":"respond","line":124,"kind":13,"name":"$status"},{"kind":13,"name":"$c","containerName":"respond","line":126},{"line":126,"containerName":"respond","name":"stash","kind":12},{"name":"$res","kind":13,"localvar":"my","line":129,"definition":"my","containerName":"respond"},{"line":129,"containerName":"respond","name":"$c","kind":13},{"name":"res","kind":12,"containerName":"respond","line":129},{"name":"$self","kind":13,"containerName":"respond","line":130},{"name":"compress","kind":12,"line":130,"containerName":"respond"},{"line":130,"containerName":"respond","name":"$output","kind":13},{"containerName":"respond","line":130,"name":"$self","kind":13},{"containerName":"respond","line":130,"kind":12,"name":"min_compress_size"},{"containerName":"respond","definition":"my","line":131,"localvar":"my","name":"$headers","kind":13},{"line":131,"containerName":"respond","name":"$res","kind":13},{"line":131,"containerName":"respond","name":"headers","kind":12},{"line":132,"containerName":"respond","kind":13,"name":"$headers"},{"line":132,"containerName":"respond","name":"append","kind":12},{"definition":"my","containerName":"respond","line":133,"kind":13,"name":"$gzip","localvar":"my"},{"kind":13,"name":"$c","line":133,"containerName":"respond"},{"line":133,"containerName":"respond","kind":12,"name":"req"},{"line":133,"containerName":"respond","name":"headers","kind":12},{"line":133,"containerName":"respond","kind":12,"name":"accept_encoding"},{"containerName":"respond","line":134,"kind":13,"name":"$gzip"},{"containerName":"respond","line":134,"kind":13,"name":"$headers"},{"line":134,"containerName":"respond","kind":12,"name":"content_encoding"},{"kind":13,"name":"$headers","line":135,"containerName":"respond"},{"containerName":"respond","line":135,"name":"content_encoding","kind":12},{"containerName":"respond","line":136,"kind":13,"name":"$output"},{"line":136,"containerName":"respond","kind":13,"name":"$output"},{"name":"$res","kind":13,"containerName":"respond","line":140},{"name":"body","kind":12,"line":140,"containerName":"respond"},{"kind":13,"name":"$output","line":140,"containerName":"respond"},{"containerName":"respond","line":141,"name":"$c","kind":13},{"containerName":"respond","line":141,"name":"app","kind":12},{"kind":12,"name":"types","line":141,"containerName":"respond"},{"kind":12,"name":"content_type","line":141,"containerName":"respond"},{"name":"$c","kind":13,"containerName":"respond","line":141},{"name":"$format","kind":13,"line":141,"containerName":"respond"},{"containerName":"respond","line":142,"name":"$c","kind":13},{"containerName":"respond","line":142,"kind":12,"name":"rendered"},{"name":"$status","kind":13,"containerName":"respond","line":142}],"kind":12},{"line":126,"name":"croak","kind":12},{"kind":12,"name":"Vary","line":132},{"kind":12,"name":"gzip","line":136},{"kind":12,"name":"ext","line":141},{"children":[{"line":146,"definition":"my","containerName":"template_for","name":"$self","kind":13,"localvar":"my"},{"line":146,"containerName":"template_for","kind":13,"name":"$c"},{"localvar":"my","kind":13,"name":"$stash","containerName":"template_for","definition":"my","line":149},{"line":149,"containerName":"template_for","name":"$c","kind":13},{"name":"stash","kind":12,"containerName":"template_for","line":149},{"localvar":"my","kind":13,"name":"$controller","line":150,"containerName":"template_for","definition":"my"},{"name":"$action","kind":13,"containerName":"template_for","line":150},{"line":150,"containerName":"template_for","kind":13,"name":"$stash"},{"line":151,"containerName":"template_for","kind":13,"name":"$controller"},{"containerName":"template_for","line":151,"name":"$action","kind":13},{"line":151,"containerName":"template_for","kind":13,"name":"$controller"},{"kind":13,"name":"$action","containerName":"template_for","line":151},{"definition":"my","containerName":"template_for","line":154,"name":"$route","kind":13,"localvar":"my"},{"kind":13,"name":"$c","line":154,"containerName":"template_for"},{"name":"match","kind":12,"containerName":"template_for","line":154},{"containerName":"template_for","line":154,"name":"endpoint","kind":12},{"name":"$route","kind":13,"containerName":"template_for","line":155},{"kind":12,"name":"name","containerName":"template_for","line":155}],"kind":12,"definition":"sub","containerName":"Mojolicious::Renderer","line":145,"range":{"end":{"line":156,"character":9999},"start":{"line":145,"character":0}},"detail":"($self,$c)","name":"template_for","signature":{"documentation":"","label":"template_for($self,$c)","parameters":[{"label":"$self"},{"label":"$c"}]}},{"kind":12,"name":"decamelize","line":151},{"kind":12,"children":[{"name":"$self","kind":13,"localvar":"my","line":159,"definition":"my","containerName":"template_handler"},{"name":"$options","kind":13,"containerName":"template_handler","line":159},{"line":160,"containerName":"template_handler","definition":"my","localvar":"my","name":"$file","kind":13},{"name":"$self","kind":13,"containerName":"template_handler","line":160},{"kind":12,"name":"template_name","line":160,"containerName":"template_handler"},{"containerName":"template_handler","line":160,"name":"$options","kind":13},{"line":161,"containerName":"template_handler","name":"$self","kind":13},{"name":"default_handler","kind":12,"containerName":"template_handler","line":161},{"line":161,"definition":"my","containerName":"template_handler","kind":13,"name":"$handlers","localvar":"my"},{"name":"$self","kind":13,"line":161,"containerName":"template_handler"},{"kind":13,"name":"$file","containerName":"template_handler","line":161},{"line":162,"containerName":"template_handler","name":"$handlers","kind":13}],"line":158,"definition":"sub","containerName":"Mojolicious::Renderer","name":"template_handler","signature":{"documentation":"","label":"template_handler($self,$options)","parameters":[{"label":"$self"},{"label":"$options"}]},"range":{"start":{"character":0,"line":158},"end":{"line":163,"character":9999}},"detail":"($self,$options)"},{"line":161,"kind":12,"name":"templates"},{"line":165,"definition":"sub","containerName":"Mojolicious::Renderer","name":"template_name","signature":{"parameters":[{"label":"$self"},{"label":"$options"}],"label":"template_name($self,$options)","documentation":""},"range":{"start":{"line":165,"character":0},"end":{"line":183,"character":9999}},"detail":"($self,$options)","kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"line":166,"containerName":"template_name","definition":"my"},{"containerName":"template_name","line":166,"name":"$options","kind":13},{"localvar":"my","kind":13,"name":"$template","line":168,"containerName":"template_name","definition":"my"},{"name":"$options","kind":13,"line":168,"containerName":"template_name"},{"localvar":"my","kind":13,"name":"$format","line":169,"containerName":"template_name","definition":"my"},{"name":"$options","kind":13,"containerName":"template_name","line":169},{"containerName":"template_name","line":170,"name":"$template","kind":13},{"containerName":"template_name","line":172,"name":"$self","kind":13},{"name":"warmup","kind":12,"containerName":"template_name","line":172},{"kind":13,"name":"$self","line":172,"containerName":"template_name"},{"definition":"my","containerName":"template_name","line":175,"name":"$handler","kind":13,"localvar":"my"},{"name":"$options","kind":13,"containerName":"template_name","line":175},{"localvar":"my","name":"$variant","kind":13,"containerName":"template_name","definition":"my","line":176},{"name":"$options","kind":13,"containerName":"template_name","line":176},{"line":177,"containerName":"template_name","name":"$variant","kind":13},{"localvar":"my","kind":13,"name":"$handlers","line":178,"containerName":"template_name","definition":"my"},{"line":178,"containerName":"template_name","kind":13,"name":"$self"},{"containerName":"template_name","line":178,"name":"$variant","kind":13},{"line":179,"containerName":"template_name","name":"$template","kind":13},{"kind":13,"name":"$variant","containerName":"template_name","line":179},{"kind":13,"name":"$handlers","containerName":"template_name","line":179},{"name":"$handler","kind":13,"line":179,"containerName":"template_name"},{"name":"$handler","kind":13,"containerName":"template_name","line":179},{"kind":13,"name":"$handlers","line":179,"containerName":"template_name"},{"kind":13,"name":"$handler","line":182,"containerName":"template_name"},{"name":"$template","kind":13,"line":182,"containerName":"template_name"}]},{"line":168,"kind":12,"name":"template"},{"name":"format","kind":12,"line":169},{"name":"templates","kind":12,"line":172},{"line":175,"name":"handler","kind":12},{"name":"variant","kind":12,"line":176},{"kind":12,"name":"templates","line":178},{"definition":"sub","containerName":"Mojolicious::Renderer","line":185,"range":{"end":{"line":189,"character":9999},"start":{"line":185,"character":0}},"detail":"($self,$options)","name":"template_path","signature":{"documentation":"","label":"template_path($self,$options)","parameters":[{"label":"$self"},{"label":"$options"}]},"children":[{"containerName":"template_path","definition":"my","line":186,"localvar":"my","name":"$self","kind":13},{"line":186,"containerName":"template_path","kind":13,"name":"$options"},{"localvar":"my","kind":13,"name":"$name","containerName":"template_path","definition":"my","line":187},{"line":187,"containerName":"template_path","kind":13,"name":"$self"},{"containerName":"template_path","line":187,"name":"template_name","kind":12},{"containerName":"template_path","line":187,"name":"$options","kind":13},{"localvar":"my","name":"@parts","kind":13,"line":188,"containerName":"template_path","definition":"my"},{"containerName":"template_path","line":188,"name":"$name","kind":13},{"containerName":"template_path","line":189,"name":"@parts","kind":13},{"containerName":"template_path","line":189,"name":"to_string","kind":12},{"kind":13,"name":"$self","line":189,"containerName":"template_path"},{"line":189,"containerName":"template_path","name":"paths","kind":12}],"kind":12},{"name":"path","kind":12,"line":189},{"name":"$TEMPLATES","kind":13,"containerName":null,"line":189},{"name":"warmup","kind":12,"range":{"start":{"line":193,"character":0},"end":{"line":199,"character":9999}},"children":[{"localvar":"my","kind":13,"name":"$self","containerName":"warmup","definition":"my","line":194},{"definition":"my","containerName":"warmup","line":196,"kind":13,"name":"$index","localvar":"my"},{"line":196,"containerName":"warmup","name":"$templates","kind":13},{"name":"$self","kind":13,"containerName":"warmup","line":196},{"containerName":"warmup","definition":"my","line":199,"localvar":"my","kind":13,"name":"$path"},{"kind":13,"name":"$self","line":199,"containerName":"warmup"},{"containerName":"warmup","line":199,"name":"paths","kind":12}],"line":193,"definition":"sub","containerName":"Mojolicious::Renderer"},{"name":"%TEMPLATES","kind":13,"line":199,"containerName":null},{"kind":13,"name":"%templates","line":200,"containerName":null},{"name":"path","kind":12,"line":201},{"line":201,"containerName":null,"kind":13,"name":"$path"},{"kind":12,"name":"list_tree","containerName":"Mojolicious::Renderer","line":201},{"kind":12,"name":"map","containerName":"Mojolicious::Renderer","line":201},{"line":201,"containerName":"Mojolicious::Renderer","kind":12,"name":"to_rel"},{"containerName":null,"line":201,"kind":13,"name":"$path"},{"name":"each","kind":12,"containerName":"Mojolicious::Renderer","line":201},{"line":205,"definition":"my","containerName":null,"name":"$class","kind":13,"localvar":"my"},{"line":205,"containerName":null,"kind":13,"name":"$self"},{"line":205,"containerName":"Mojolicious::Renderer","kind":12,"name":"classes"},{"containerName":null,"line":206,"name":"%index","kind":13},{"containerName":null,"line":206,"kind":13,"name":"$class"},{"localvar":"my","name":"@keys","kind":13,"containerName":null,"definition":"my","line":206},{"name":"data_section","kind":12,"line":206},{"name":"$class","kind":13,"containerName":null,"line":206},{"line":207,"containerName":null,"kind":13,"name":"%templates"},{"line":207,"containerName":null,"kind":13,"name":"@keys"},{"line":211,"containerName":"Mojolicious::Renderer","definition":"sub","name":"_maybe","kind":12,"children":[],"range":{"end":{"line":211,"character":9999},"start":{"line":211,"character":0}}},{"line":211,"name":"encode","kind":12},{"name":"_next","kind":12,"range":{"start":{"line":213,"character":0},"end":{"character":9999,"line":218}},"children":[{"name":"$stash","kind":13,"localvar":"my","definition":"my","containerName":"_next","line":214},{"containerName":"_next","line":215,"name":"$stash","kind":13},{"kind":13,"name":"$stash","containerName":"_next","line":215},{"containerName":"_next","definition":"my","line":216,"localvar":"my","kind":13,"name":"$layout"},{"containerName":"_next","line":216,"name":"$stash","kind":13},{"kind":13,"name":"$layout","containerName":"_next","line":217}],"line":213,"definition":"sub","containerName":"Mojolicious::Renderer"},{"name":"extends","kind":12,"line":215},{"name":"extends","kind":12,"line":215},{"line":216,"kind":12,"name":"layout"},{"containerName":"Mojolicious::Renderer","definition":"sub","line":220,"detail":"($self,$c,$output,$options)","range":{"start":{"character":0,"line":220},"end":{"line":230,"character":9999}},"signature":{"parameters":[{"label":"$self"},{"label":"$c"},{"label":"$output"},{"label":"$options"}],"documentation":"","label":"_render_template($self,$c,$output,$options)"},"name":"_render_template","children":[{"name":"$self","kind":13,"localvar":"my","line":221,"definition":"my","containerName":"_render_template"},{"containerName":"_render_template","line":221,"kind":13,"name":"$c"},{"name":"$output","kind":13,"line":221,"containerName":"_render_template"},{"name":"$options","kind":13,"containerName":"_render_template","line":221},{"definition":"my","containerName":"_render_template","line":223,"name":"$handler","kind":13,"localvar":"my"},{"name":"$options","kind":13,"line":223,"containerName":"_render_template"},{"line":223,"containerName":"_render_template","kind":13,"name":"$self"},{"name":"template_handler","kind":12,"containerName":"_render_template","line":223},{"name":"$options","kind":13,"line":223,"containerName":"_render_template"},{"containerName":"_render_template","line":224,"name":"$handler","kind":13},{"line":225,"containerName":"_render_template","name":"$c","kind":13},{"line":225,"containerName":"_render_template","name":"helpers","kind":12},{"name":"log","kind":12,"containerName":"_render_template","line":225},{"name":"error","kind":12,"line":225,"containerName":"_render_template"},{"localvar":"my","kind":13,"name":"$renderer","containerName":"_render_template","definition":"my","line":226},{"line":226,"containerName":"_render_template","name":"$self","kind":13},{"name":"handlers","kind":12,"line":226,"containerName":"_render_template"},{"name":"$handler","kind":13,"line":226,"containerName":"_render_template"},{"name":"$renderer","kind":13,"containerName":"_render_template","line":228},{"containerName":"_render_template","line":228,"kind":13,"name":"$self"},{"kind":13,"name":"$c","line":228,"containerName":"_render_template"},{"name":"$output","kind":13,"line":228,"containerName":"_render_template"},{"name":"$options","kind":13,"line":228,"containerName":"_render_template"}],"kind":12},{"kind":12,"name":"handler","line":223},{"line":229,"kind":12,"name":"output"}]}