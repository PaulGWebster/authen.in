{"version":5,"vars":[{"name":"Mojo::Asset::Memory","kind":2,"line":0,"definition":1},{"name":"Base","kind":2,"containerName":"Mojo","line":1},{"kind":2,"name":"Carp","line":3,"containerName":""},{"line":4,"containerName":"Mojo::Asset","kind":2,"name":"File"},{"containerName":"Mojo","line":5,"name":"File","kind":2},{"name":"auto_upgrade","kind":7,"line":7,"containerName":"Mojo::Asset::Memory","definition":1},{"name":"max_memory_size","kind":12,"line":8},{"kind":13,"name":"%ENV","containerName":null,"line":8},{"kind":12,"name":"MOJO_MAX_MEMORY_SIZE","line":8},{"line":9,"name":"mtime","kind":12},{"children":[{"localvar":"my","name":"$self","kind":13,"line":12,"containerName":"add_chunk","definition":"my"},{"containerName":"add_chunk","line":12,"kind":13,"name":"$chunk"},{"line":14,"containerName":"add_chunk","kind":13,"name":"$self"},{"line":15,"containerName":"add_chunk","kind":13,"name":"$self"},{"kind":12,"name":"auto_upgrade","line":15,"containerName":"add_chunk"},{"line":15,"containerName":"add_chunk","name":"$self","kind":13},{"line":15,"containerName":"add_chunk","name":"size","kind":12},{"line":15,"containerName":"add_chunk","kind":13,"name":"$chunk"},{"name":"$self","kind":13,"line":15,"containerName":"add_chunk"},{"line":15,"containerName":"add_chunk","name":"max_memory_size","kind":12},{"kind":13,"name":"$self","line":16,"containerName":"add_chunk"},{"containerName":"add_chunk","line":16,"name":"emit","kind":12},{"line":16,"containerName":"add_chunk","definition":"my","localvar":"my","name":"$file","kind":13},{"containerName":"add_chunk","line":16,"name":"new","kind":12},{"containerName":"add_chunk","line":17,"name":"$file","kind":13},{"line":17,"containerName":"add_chunk","name":"add_chunk","kind":12},{"line":17,"containerName":"add_chunk","kind":13,"name":"$self"},{"containerName":"add_chunk","line":17,"name":"slurp","kind":12},{"name":"$chunk","kind":13,"containerName":"add_chunk","line":17},{"containerName":"add_chunk","line":20,"name":"$self","kind":13},{"name":"$chunk","kind":13,"line":20,"containerName":"add_chunk"},{"kind":13,"name":"$self","containerName":"add_chunk","line":21}],"kind":12,"range":{"end":{"line":22,"character":9999},"start":{"line":11,"character":0}},"detail":"($self,$chunk)","name":"add_chunk","signature":{"label":"add_chunk($self,$chunk)","documentation":"","parameters":[{"label":"$self"},{"label":"$chunk"}]},"definition":"sub","containerName":"Mojo::Asset::Memory","line":11},{"kind":12,"name":"croak","line":14},{"kind":12,"name":"frozen","line":14},{"name":"upgrade","kind":12,"line":16},{"containerName":"Asset::File","line":16,"kind":12,"name":"Mojo"},{"kind":12,"name":"frozen","line":16},{"line":20,"kind":12,"name":"content"},{"kind":12,"children":[{"definition":"my","containerName":"contains","line":25,"name":"$self","kind":13,"localvar":"my"},{"name":"$str","kind":13,"containerName":"contains","line":25},{"definition":"my","containerName":"contains","line":27,"kind":13,"name":"$start","localvar":"my"},{"kind":13,"name":"$self","containerName":"contains","line":27},{"kind":12,"name":"start_range","line":27,"containerName":"contains"},{"definition":"my","containerName":"contains","line":28,"kind":13,"name":"$pos","localvar":"my"},{"kind":13,"name":"$self","line":28,"containerName":"contains"},{"kind":13,"name":"$str","containerName":"contains","line":28},{"name":"$start","kind":13,"line":28,"containerName":"contains"},{"kind":13,"name":"$pos","containerName":"contains","line":29},{"line":29,"containerName":"contains","name":"$start","kind":13},{"containerName":"contains","line":29,"kind":13,"name":"$start"},{"name":"$pos","kind":13,"line":29,"containerName":"contains"},{"line":30,"containerName":"contains","definition":"my","localvar":"my","kind":13,"name":"$end"},{"name":"$self","kind":13,"containerName":"contains","line":30},{"containerName":"contains","line":30,"name":"end_range","kind":12},{"kind":13,"name":"$end","line":32,"containerName":"contains"},{"containerName":"contains","line":32,"name":"$pos","kind":13},{"line":32,"containerName":"contains","name":"$str","kind":13},{"kind":13,"name":"$end","containerName":"contains","line":32},{"kind":13,"name":"$pos","containerName":"contains","line":32}],"signature":{"documentation":"","label":"contains($self,$str)","parameters":[{"label":"$self"},{"label":"$str"}]},"name":"contains","detail":"($self,$str)","range":{"end":{"line":33,"character":9999},"start":{"character":0,"line":24}},"line":24,"containerName":"Mojo::Asset::Memory","definition":"sub"},{"line":28,"kind":12,"name":"content"},{"children":[{"line":36,"containerName":"get_chunk","definition":"my","localvar":"my","name":"$self","kind":13},{"kind":13,"name":"$offset","line":36,"containerName":"get_chunk"},{"kind":13,"name":"$max","line":36,"containerName":"get_chunk"},{"name":"$max","kind":13,"line":37,"containerName":"get_chunk"},{"line":39,"containerName":"get_chunk","name":"$offset","kind":13},{"kind":13,"name":"$self","line":39,"containerName":"get_chunk"},{"line":39,"containerName":"get_chunk","kind":12,"name":"start_range"},{"kind":13,"name":"$end","localvar":"my","definition":"my","containerName":"get_chunk","line":40},{"name":"$self","kind":13,"line":40,"containerName":"get_chunk"},{"line":40,"containerName":"get_chunk","kind":12,"name":"end_range"},{"name":"$max","kind":13,"containerName":"get_chunk","line":40},{"line":40,"containerName":"get_chunk","name":"$end","kind":13},{"containerName":"get_chunk","line":40,"name":"$offset","kind":13},{"name":"$offset","kind":13,"containerName":"get_chunk","line":40},{"name":"$max","kind":13,"containerName":"get_chunk","line":40},{"kind":13,"name":"$end","containerName":"get_chunk","line":40},{"containerName":"get_chunk","line":42,"kind":13,"name":"$offset"},{"containerName":"get_chunk","line":42,"kind":13,"name":"$max"}],"kind":12,"containerName":"Mojo::Asset::Memory","definition":"sub","line":35,"detail":"($self,$offset,$max)","range":{"start":{"character":0,"line":35},"end":{"character":9999,"line":43}},"signature":{"label":"get_chunk($self,$offset,$max)","documentation":"","parameters":[{"label":"$self"},{"label":"$offset"},{"label":"$max"}]},"name":"get_chunk"},{"name":"content","kind":12,"line":42},{"name":"move_to","kind":12,"children":[{"name":"spurt","kind":12,"containerName":"move_to","line":45}],"range":{"end":{"line":45,"character":9999},"start":{"line":45,"character":0}},"line":45,"containerName":"Mojo::Asset::Memory","definition":"sub"},{"kind":12,"name":"path","line":45},{"name":"content","kind":12,"line":45},{"line":47,"definition":"sub","containerName":"Mojo::Asset::Memory","kind":12,"name":"size","range":{"start":{"line":47,"character":0},"end":{"line":47,"character":9999}},"children":[]},{"line":47,"kind":12,"name":"content"},{"kind":12,"name":"slurp","range":{"end":{"line":49,"character":9999},"start":{"line":49,"character":0}},"children":[],"line":49,"definition":"sub","containerName":"Mojo::Asset::Memory"},{"line":49,"kind":12,"name":"content"},{"range":{"end":{"line":51,"character":9999},"start":{"character":0,"line":51}},"children":[{"line":51,"containerName":"to_file","name":"new","kind":12},{"name":"add_chunk","kind":12,"line":51,"containerName":"to_file"},{"line":51,"containerName":"to_file","kind":12,"name":"slurp"}],"name":"to_file","kind":12,"definition":"sub","containerName":"Mojo::Asset::Memory","line":51},{"kind":12,"name":"Mojo","containerName":"Asset::File","line":51}]}