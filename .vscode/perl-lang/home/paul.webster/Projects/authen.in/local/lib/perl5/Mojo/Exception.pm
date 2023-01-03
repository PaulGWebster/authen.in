{"version":5,"vars":[{"line":0,"definition":1,"name":"Mojo::Exception","kind":2},{"name":"Base","kind":2,"line":1,"containerName":"Mojo"},{"line":2,"kind":12,"name":"bool"},{"kind":2,"name":"overload","containerName":"","line":2},{"name":"to_string","kind":12,"line":2,"containerName":"Mojo::Exception"},{"kind":12,"name":"fallback","line":2},{"kind":2,"name":"Carp","line":4,"containerName":""},{"kind":2,"name":"Exporter","line":5,"containerName":""},{"name":"Util","kind":2,"line":6,"containerName":"Mojo"},{"line":7,"containerName":"Scalar","name":"Util","kind":2},{"kind":12,"name":"message","line":10},{"line":11,"name":"verbose","kind":12},{"name":"%ENV","kind":13,"containerName":null,"line":11},{"line":11,"name":"MOJO_EXCEPTION_VERBOSE","kind":12},{"kind":13,"name":"@EXPORT_OK","containerName":"Mojo::Exception","definition":"our","line":13},{"kind":12,"children":[{"containerName":"check","definition":"my","line":16,"localvar":"my","kind":13,"name":"$err"},{"containerName":"check","line":16,"kind":13,"name":"$spec"},{"line":17,"containerName":"check","name":"$err","kind":13},{"name":"$spec","kind":13,"line":20,"containerName":"check"},{"name":"$spec","kind":13,"containerName":"check","line":20},{"definition":"my","containerName":"check","line":22,"kind":13,"name":"$default","localvar":"my"},{"name":"$handler","kind":13,"line":22,"containerName":"check"},{"localvar":"my","kind":13,"name":"$is_obj","line":23,"containerName":"check","definition":"my"},{"name":"$str","kind":13,"containerName":"check","line":23},{"name":"$err","kind":13,"line":23,"containerName":"check"},{"line":24,"containerName":"check","definition":"my","localvar":"my","kind":13,"name":"$i"},{"name":"$i","kind":13,"line":24,"containerName":"check"},{"containerName":"check","line":24,"kind":13,"name":"$spec"},{"kind":13,"name":"$i","line":24,"containerName":"check"},{"localvar":"my","name":"$checks","kind":13,"line":25,"containerName":"check","definition":"my"},{"line":25,"containerName":"check","kind":13,"name":"$cb"},{"line":25,"containerName":"check","name":"$spec","kind":13},{"kind":13,"name":"$i","containerName":"check","line":25},{"line":25,"containerName":"check","kind":13,"name":"$i"},{"line":27,"containerName":"check","kind":13,"name":"$default"},{"name":"$cb","kind":13,"containerName":"check","line":27},{"containerName":"check","line":27,"name":"$checks","kind":13},{"localvar":"my","name":"$c","kind":13,"containerName":"check","definition":"my","line":29},{"line":29,"containerName":"check","kind":13,"name":"$checks"},{"name":"$checks","kind":13,"containerName":"check","line":29},{"line":29,"containerName":"check","name":"$checks","kind":13},{"definition":"my","containerName":"check","line":30,"kind":13,"name":"$is_re","localvar":"my"},{"kind":13,"name":"$c","line":30,"containerName":"check"},{"name":"$handler","kind":13,"containerName":"check","line":31},{"name":"$cb","kind":13,"containerName":"check","line":31},{"line":31,"containerName":"check","name":"$is_obj","kind":13},{"kind":13,"name":"$is_re","containerName":"check","line":31},{"containerName":"check","line":31,"name":"$err","kind":13},{"containerName":"check","line":31,"kind":12,"name":"isa"},{"line":31,"containerName":"check","kind":13,"name":"$c"},{"containerName":"check","line":32,"kind":13,"name":"$handler"},{"kind":13,"name":"$cb","line":32,"containerName":"check"},{"kind":13,"name":"$is_re","line":32,"containerName":"check"},{"line":32,"containerName":"check","name":"$str","kind":13},{"line":32,"containerName":"check","name":"$c","kind":13}],"signature":{"parameters":[{"label":"$err"},{"label":"$spec"}],"documentation":"","label":"check($err,$spec)"},"name":"check","detail":"($err,$spec)","range":{"start":{"character":0,"line":15},"end":{"line":34,"character":9999}},"line":15,"containerName":"Mojo::Exception","definition":"sub"},{"kind":12,"name":"croak","line":19},{"name":"blessed","kind":12,"line":23},{"line":37,"containerName":null,"name":"$err","kind":13},{"line":37,"containerName":null,"name":"$handler","kind":13},{"line":37,"containerName":null,"name":"$default","kind":13},{"line":38,"containerName":null,"name":"$handler","kind":13},{"name":"$err","kind":13,"containerName":null,"line":38},{"kind":12,"children":[{"containerName":"inspect","definition":"my","line":44,"localvar":"my","name":"$self","kind":13},{"containerName":"inspect","line":44,"kind":13,"name":"@sources"},{"containerName":"inspect","line":46,"kind":13,"name":"$self"},{"kind":13,"name":"$self","containerName":"inspect","line":46},{"containerName":"inspect","line":46,"name":"line","kind":12}],"name":"inspect","signature":{"label":"inspect($self,@sources)","documentation":"","parameters":[{"label":"$self"},{"label":"@sources"}]},"range":{"start":{"character":0,"line":43},"end":{"character":9999,"line":46}},"detail":"($self,@sources)","line":43,"definition":"sub","containerName":"Mojo::Exception"},{"containerName":null,"definition":"my","line":49,"localvar":"my","name":"@files","kind":13},{"definition":"my","containerName":null,"line":50,"kind":13,"name":"$msg","localvar":"my"},{"containerName":null,"line":50,"name":"$self","kind":13},{"kind":12,"name":"message","line":50,"containerName":"Mojo::Exception"},{"line":51,"containerName":null,"name":"@files","kind":13},{"name":"$msg","kind":13,"containerName":null,"line":51},{"line":54,"definition":"my","containerName":null,"kind":13,"name":"$zero","localvar":"my"},{"containerName":null,"line":54,"kind":13,"name":"$self"},{"line":54,"containerName":"Mojo::Exception","kind":12,"name":"frames"},{"name":"@files","kind":13,"line":54,"containerName":null},{"name":"@zero","kind":13,"containerName":null,"line":54},{"kind":13,"name":"@zero","containerName":null,"line":54},{"containerName":null,"definition":"my","line":57,"localvar":"my","name":"$file","kind":13},{"name":"@files","kind":13,"containerName":null,"line":57},{"line":58,"containerName":null,"kind":13,"name":"@file"},{"definition":"my","containerName":null,"line":58,"name":"$handle","kind":13,"localvar":"my"},{"kind":13,"name":"@file","containerName":null,"line":58},{"containerName":null,"line":59,"name":"$self","kind":13},{"name":"_context","kind":12,"line":59,"containerName":"Mojo::Exception"},{"name":"@file","kind":13,"line":59,"containerName":null},{"containerName":null,"line":59,"kind":13,"name":"$handle"},{"name":"$self","kind":13,"line":60,"containerName":null},{"kind":13,"name":"$self","containerName":null,"line":64},{"line":64,"containerName":"Mojo::Exception","kind":12,"name":"_context"},{"line":64,"containerName":null,"name":"@files","kind":13},{"line":64,"containerName":null,"kind":13,"name":"@sources"},{"containerName":null,"line":64,"name":"@sources","kind":13},{"containerName":null,"line":66,"kind":13,"name":"$self"},{"containerName":"Mojo::Exception","definition":"sub","line":69,"children":[],"range":{"end":{"line":69,"character":9999},"start":{"character":0,"line":69}},"name":"new","kind":12},{"kind":12,"name":"SUPER","containerName":"new","line":69},{"line":69,"kind":12,"name":"message"},{"signature":{"parameters":[{"label":"$class"},{"label":"$err"}],"documentation":"","label":"raise($class,$err)"},"name":"raise","detail":"($class,$err)","range":{"start":{"line":71,"character":0},"end":{"line":78,"character":9999}},"line":71,"containerName":"Mojo::Exception","definition":"sub","kind":12,"children":[{"localvar":"my","name":"$class","kind":13,"containerName":"raise","definition":"my","line":72},{"name":"$err","kind":13,"containerName":"raise","line":72},{"name":"$class","kind":13,"line":74,"containerName":"raise"},{"line":74,"containerName":"raise","kind":12,"name":"can"},{"containerName":"raise","line":75,"name":"$class","kind":13},{"containerName":"raise","line":75,"kind":12,"name":"isa"},{"name":"$class","kind":13,"containerName":"raise","line":77},{"containerName":"raise","line":77,"kind":12,"name":"new"},{"containerName":"raise","line":77,"name":"$err","kind":13},{"containerName":"raise","line":77,"name":"trace","kind":12}]},{"containerName":"new","line":72,"name":"SUPER","kind":12},{"line":77,"containerName":"die","name":"CORE","kind":12},{"containerName":"Mojo::Exception","definition":"sub","line":80,"children":[{"localvar":"my","name":"$self","kind":13,"containerName":"to_string","definition":"my","line":81},{"containerName":"to_string","definition":"my","line":83,"localvar":"my","kind":13,"name":"$str"},{"containerName":"to_string","line":83,"kind":13,"name":"$self"},{"line":83,"containerName":"to_string","kind":12,"name":"message"},{"kind":13,"name":"$frames","localvar":"my","line":85,"definition":"my","containerName":"to_string"},{"line":85,"containerName":"to_string","name":"$self","kind":13},{"line":85,"containerName":"to_string","kind":12,"name":"frames"},{"kind":13,"name":"$str","containerName":"to_string","line":86},{"containerName":"to_string","line":87,"name":"$str","kind":13},{"line":87,"containerName":"to_string","name":"$frames","kind":13},{"name":"$str","kind":13,"line":89,"containerName":"to_string"},{"kind":13,"name":"$self","containerName":"to_string","line":89},{"kind":12,"name":"verbose","line":89,"containerName":"to_string"},{"name":"$line","kind":13,"localvar":"my","definition":"my","containerName":"to_string","line":91},{"name":"$self","kind":13,"line":91,"containerName":"to_string"},{"kind":12,"name":"line","containerName":"to_string","line":91},{"name":"$line","kind":13,"line":92,"containerName":"to_string"},{"containerName":"to_string","line":93,"kind":13,"name":"$str"},{"name":"$str","kind":13,"line":94,"containerName":"to_string"},{"name":"$self","kind":13,"line":94,"containerName":"to_string"},{"name":"lines_before","kind":12,"line":94,"containerName":"to_string"},{"containerName":"to_string","line":95,"kind":13,"name":"$str"},{"kind":13,"name":"$str","containerName":"to_string","line":96},{"containerName":"to_string","line":96,"kind":13,"name":"$self"},{"line":96,"containerName":"to_string","kind":12,"name":"lines_after"}],"range":{"start":{"line":80,"character":0},"end":{"line":96,"character":9999}},"kind":12,"name":"to_string"},{"containerName":null,"definition":"my","line":99,"localvar":"my","kind":13,"name":"$max"},{"name":"%frames","kind":13,"containerName":null,"line":99},{"line":100,"containerName":null,"kind":13,"name":"$str"},{"kind":13,"name":"$str","line":101,"containerName":null},{"name":"$frames","kind":13,"containerName":null,"line":101},{"kind":13,"name":"$str","containerName":null,"line":104},{"definition":"sub","containerName":"Mojo::Exception","line":107,"range":{"start":{"line":107,"character":0},"end":{"line":107,"character":9999}},"children":[{"line":107,"containerName":"throw","name":"new","kind":12},{"name":"trace","kind":12,"containerName":"throw","line":107}],"kind":12,"name":"throw"},{"containerName":"die","line":107,"kind":12,"name":"CORE"},{"name":"trace","kind":12,"range":{"end":{"line":114,"character":9999},"start":{"line":109,"character":0}},"children":[{"line":110,"definition":"my","containerName":"trace","name":"$self","kind":13,"localvar":"my"},{"containerName":"trace","line":110,"kind":13,"name":"$start"},{"name":"@frames","kind":13,"localvar":"my","definition":"my","containerName":"trace","line":111},{"kind":13,"name":"@trace","localvar":"my","definition":"my","containerName":"trace","line":112},{"containerName":"trace","line":112,"name":"$start","kind":13},{"containerName":"trace","line":112,"kind":13,"name":"@frames"},{"name":"@trace","kind":13,"line":112,"containerName":"trace"},{"name":"$self","kind":13,"line":113,"containerName":"trace"},{"line":113,"containerName":"trace","name":"frames","kind":12},{"line":113,"containerName":"trace","kind":13,"name":"@frames"}],"line":109,"definition":"sub","containerName":"Mojo::Exception"},{"definition":"sub","containerName":"Mojo::Exception","line":116,"range":{"start":{"character":0,"line":116},"end":{"character":9999,"line":121}},"detail":"($stack,$line)","name":"_append","signature":{"parameters":[{"label":"$stack"},{"label":"$line"}],"documentation":"","label":"_append($stack,$line)"},"children":[{"localvar":"my","name":"$stack","kind":13,"line":117,"containerName":"_append","definition":"my"},{"kind":13,"name":"$line","line":117,"containerName":"_append"},{"containerName":"_append","line":118,"kind":13,"name":"$line"},{"line":118,"containerName":"_append","kind":13,"name":"$line"},{"containerName":"_append","line":118,"name":"$line","kind":13},{"containerName":"_append","line":119,"name":"$line","kind":13},{"kind":13,"name":"$stack","line":120,"containerName":"_append"},{"name":"$line","kind":13,"containerName":"_append","line":120}],"kind":12},{"name":"decode","kind":12,"line":118},{"definition":"sub","containerName":"Mojo::Exception","line":123,"range":{"end":{"line":136,"character":9999},"start":{"character":0,"line":123}},"detail":"($self,$num,$sources)","name":"_context","signature":{"parameters":[{"label":"$self"},{"label":"$num"},{"label":"$sources"}],"documentation":"","label":"_context($self,$num,$sources)"},"children":[{"containerName":"_context","definition":"my","line":124,"localvar":"my","kind":13,"name":"$self"},{"containerName":"_context","line":124,"name":"$num","kind":13},{"containerName":"_context","line":124,"kind":13,"name":"$sources"},{"line":127,"containerName":"_context","kind":13,"name":"$sources"},{"name":"$num","kind":13,"containerName":"_context","line":127},{"kind":13,"name":"$self","line":128,"containerName":"_context"},{"line":128,"containerName":"_context","kind":12,"name":"line"},{"name":"$num","kind":13,"containerName":"_context","line":128},{"name":"$self","kind":13,"line":129,"containerName":"_context"},{"containerName":"_context","line":129,"name":"line","kind":12},{"containerName":"_context","line":129,"kind":13,"name":"$num"},{"kind":13,"name":"$sources","line":129,"containerName":"_context"},{"containerName":"_context","definition":"my","line":132,"localvar":"my","name":"$i","kind":13},{"name":"$previous","kind":13,"localvar":"my","line":133,"definition":"my","containerName":"_context"},{"kind":13,"name":"$num","line":133,"containerName":"_context"},{"containerName":"_context","line":133,"name":"$i","kind":13},{"kind":13,"name":"$self","containerName":"_context","line":134},{"containerName":"_context","line":134,"name":"lines_before","kind":12},{"line":134,"containerName":"_context","name":"$previous","kind":13},{"name":"$self","kind":13,"line":135,"containerName":"_context"},{"line":135,"containerName":"_context","name":"lines_before","kind":12},{"name":"$previous","kind":13,"containerName":"_context","line":135},{"name":"$sources","kind":13,"containerName":"_context","line":135}],"kind":12},{"localvar":"my","name":"%i","kind":13,"containerName":null,"definition":"my","line":139},{"line":140,"containerName":null,"definition":"my","localvar":"my","kind":13,"name":"$next"},{"containerName":null,"line":140,"kind":13,"name":"$num"},{"name":"$i","kind":13,"line":140,"containerName":null},{"containerName":null,"line":141,"kind":13,"name":"@sources"},{"containerName":null,"line":141,"kind":13,"name":"$next"},{"containerName":null,"line":142,"name":"$self","kind":13},{"line":142,"containerName":"Mojo::Exception","name":"lines_after","kind":12},{"name":"$next","kind":13,"containerName":null,"line":142},{"name":"$self","kind":13,"line":143,"containerName":null},{"containerName":"Mojo::Exception","line":143,"name":"lines_after","kind":12},{"name":"$next","kind":13,"line":143,"containerName":null},{"containerName":null,"line":143,"name":"$sources","kind":13}]}