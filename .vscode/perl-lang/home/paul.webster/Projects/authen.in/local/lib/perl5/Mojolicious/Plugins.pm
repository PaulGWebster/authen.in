{"version":5,"vars":[{"name":"Mojolicious::Plugins","kind":2,"definition":1,"line":0},{"kind":2,"name":"Base","containerName":"Mojo","line":1},{"name":"Loader","kind":2,"containerName":"Mojo","line":3},{"line":4,"containerName":"Mojo","kind":2,"name":"Util"},{"line":6,"name":"namespaces","kind":12},{"line":8,"containerName":"Mojolicious::Plugins","definition":"sub","signature":{"documentation":"","label":"emit_chain($self,$name,@args)","parameters":[{"label":"$self"},{"label":"$name"},{"label":"@args"}]},"name":"emit_chain","detail":"($self,$name,@args)","range":{"start":{"character":0,"line":8},"end":{"line":12,"character":9999}},"kind":12,"children":[{"containerName":"emit_chain","definition":"my","line":9,"localvar":"my","kind":13,"name":"$self"},{"containerName":"emit_chain","line":9,"name":"$name","kind":13},{"name":"@args","kind":13,"line":9,"containerName":"emit_chain"},{"containerName":"emit_chain","definition":"my","line":11,"localvar":"my","kind":13,"name":"$wrapper"},{"definition":"my","containerName":"emit_chain","line":12,"name":"$cb","kind":13,"localvar":"my"},{"line":12,"containerName":"emit_chain","name":"$self","kind":13},{"line":12,"containerName":"emit_chain","kind":12,"name":"subscribers"},{"containerName":"emit_chain","line":12,"name":"$name","kind":13}]},{"localvar":"my","kind":13,"name":"$next","line":13,"containerName":null,"definition":"my"},{"line":13,"containerName":null,"name":"$wrapper","kind":13},{"kind":13,"name":"%wrapper","containerName":null,"line":14},{"line":14,"containerName":null,"name":"$cb","kind":13},{"containerName":null,"line":14,"name":"$next","kind":13},{"name":"@args","kind":13,"containerName":null,"line":14},{"kind":13,"name":"$wrapper","line":17,"containerName":null},{"line":17,"containerName":null,"kind":13,"name":"$wrapper"},{"containerName":"Mojolicious::Plugins","definition":"sub","line":20,"children":[{"name":"$self","kind":13,"localvar":"my","definition":"my","containerName":"emit_hook","line":21},{"containerName":"emit_hook","definition":"my","line":22,"localvar":"my","kind":13,"name":"$cb"},{"line":22,"containerName":"emit_hook","name":"$self","kind":13},{"name":"subscribers","kind":12,"line":22,"containerName":"emit_hook"}],"range":{"end":{"line":22,"character":9999},"start":{"character":0,"line":20}},"kind":12,"name":"emit_hook"},{"containerName":null,"line":22,"name":"$cb","kind":13},{"name":"$self","kind":13,"line":23,"containerName":null},{"children":[{"kind":13,"name":"$self","localvar":"my","line":27,"definition":"my","containerName":"emit_hook_reverse"},{"line":28,"containerName":"emit_hook_reverse","definition":"my","localvar":"my","kind":13,"name":"$cb"},{"kind":13,"name":"$self","containerName":"emit_hook_reverse","line":28},{"name":"subscribers","kind":12,"containerName":"emit_hook_reverse","line":28}],"range":{"end":{"line":28,"character":9999},"start":{"character":0,"line":26}},"kind":12,"name":"emit_hook_reverse","containerName":"Mojolicious::Plugins","definition":"sub","line":26},{"containerName":null,"line":28,"name":"$cb","kind":13},{"containerName":null,"line":29,"name":"$self","kind":13},{"kind":12,"children":[{"localvar":"my","name":"$self","kind":13,"containerName":"load_plugin","definition":"my","line":33},{"kind":13,"name":"$name","line":33,"containerName":"load_plugin"},{"kind":13,"name":"$suffix","localvar":"my","definition":"my","containerName":"load_plugin","line":36},{"line":36,"containerName":"load_plugin","name":"$name","kind":13},{"name":"$name","kind":13,"line":36,"containerName":"load_plugin"},{"name":"$name","kind":13,"containerName":"load_plugin","line":36},{"line":37,"containerName":"load_plugin","definition":"my","localvar":"my","name":"@classes","kind":13},{"name":"$self","kind":13,"containerName":"load_plugin","line":37},{"line":37,"containerName":"load_plugin","name":"namespaces","kind":12}],"signature":{"documentation":"","label":"load_plugin($self,$name)","parameters":[{"label":"$self"},{"label":"$name"}]},"name":"load_plugin","detail":"($self,$name)","range":{"start":{"line":32,"character":0},"end":{"character":9999,"line":37}},"line":32,"containerName":"Mojolicious::Plugins","definition":"sub"},{"line":36,"kind":12,"name":"camelize"},{"name":"$class","kind":13,"localvar":"my","definition":"my","containerName":null,"line":38},{"kind":13,"name":"@classes","line":38,"containerName":null},{"kind":13,"name":"%name","line":38,"containerName":null},{"containerName":null,"line":38,"kind":13,"name":"$class"},{"kind":12,"name":"new","containerName":"Mojolicious::Plugins","line":38},{"line":38,"kind":12,"name":"_load"},{"containerName":null,"line":38,"name":"$class","kind":13},{"range":{"start":{"line":44,"character":0},"end":{"character":9999,"line":44}},"children":[{"name":"load_plugin","kind":12,"containerName":"register_plugin","line":44},{"name":"register","kind":12,"containerName":"register_plugin","line":44}],"name":"register_plugin","kind":12,"definition":"sub","containerName":"Mojolicious::Plugins","line":44},{"containerName":"Mojolicious::Plugins","definition":"sub","line":46,"children":[{"line":47,"definition":"my","containerName":"_load","name":"$module","kind":13,"localvar":"my"},{"name":"$module","kind":13,"line":48,"containerName":"_load"},{"kind":12,"name":"isa","containerName":"_load","line":48},{"containerName":"_load","definition":"my","line":48,"localvar":"my","name":"$e","kind":13},{"containerName":"_load","line":48,"name":"$module","kind":13},{"name":"$e","kind":13,"line":49,"containerName":"_load"},{"kind":13,"name":"$e","containerName":"_load","line":49}],"range":{"end":{"line":50,"character":9999},"start":{"line":46,"character":0}},"kind":12,"name":"_load"},{"name":"load_class","kind":12,"line":48}]}