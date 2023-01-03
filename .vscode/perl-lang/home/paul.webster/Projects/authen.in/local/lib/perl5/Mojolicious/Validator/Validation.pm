{"vars":[{"name":"Mojolicious::Validator::Validation","kind":2,"line":0,"definition":1},{"line":1,"containerName":"Mojo","kind":2,"name":"Base"},{"line":3,"containerName":"","kind":2,"name":"Carp"},{"containerName":"Mojo","line":4,"kind":2,"name":"DynamicMethods"},{"kind":2,"name":"Util","line":5,"containerName":"Scalar"},{"children":[{"line":11,"containerName":"BUILD_DYNAMIC","definition":"my","localvar":"my","name":"$class","kind":13},{"containerName":"BUILD_DYNAMIC","line":11,"name":"$method","kind":13},{"line":11,"containerName":"BUILD_DYNAMIC","name":"$dyn_methods","kind":13},{"line":14,"definition":"my","containerName":"BUILD_DYNAMIC","name":"$self","kind":13,"localvar":"my"},{"definition":"my","containerName":"BUILD_DYNAMIC","line":15,"kind":13,"name":"$dynamic","localvar":"my"},{"kind":13,"name":"$dyn_methods","line":15,"containerName":"BUILD_DYNAMIC"},{"kind":13,"name":"$self","line":15,"containerName":"BUILD_DYNAMIC"},{"name":"validator","kind":12,"line":15,"containerName":"BUILD_DYNAMIC"},{"kind":13,"name":"$method","line":15,"containerName":"BUILD_DYNAMIC"},{"name":"$self","kind":13,"line":16,"containerName":"BUILD_DYNAMIC"},{"line":16,"containerName":"BUILD_DYNAMIC","kind":12,"name":"check"},{"line":16,"containerName":"BUILD_DYNAMIC","kind":13,"name":"$method"},{"line":16,"containerName":"BUILD_DYNAMIC","kind":13,"name":"$dynamic"},{"containerName":"BUILD_DYNAMIC","definition":"my","line":17,"localvar":"my","name":"$package","kind":13},{"line":17,"containerName":"BUILD_DYNAMIC","name":"$self","kind":13}],"kind":12,"detail":"($class,$method,$dyn_methods)","range":{"end":{"character":9999,"line":20},"start":{"character":0,"line":10}},"signature":{"label":"BUILD_DYNAMIC($class,$method,$dyn_methods)","documentation":"","parameters":[{"label":"$class"},{"label":"$method"},{"label":"$dyn_methods"}]},"name":"BUILD_DYNAMIC","containerName":"Mojolicious::Validator::Validation","definition":"sub","line":10},{"line":18,"containerName":"croak","name":"Carp","kind":12},{"kind":12,"name":"check","children":[{"line":23,"containerName":"check","definition":"my","localvar":"my","kind":13,"name":"$self"},{"kind":13,"name":"$check","containerName":"check","line":23},{"line":25,"containerName":"check","name":"$self","kind":13},{"name":"$self","kind":13,"containerName":"check","line":25},{"name":"is_valid","kind":12,"containerName":"check","line":25},{"line":27,"containerName":"check","definition":"my","localvar":"my","kind":13,"name":"$cb"},{"containerName":"check","line":27,"kind":13,"name":"$self"},{"containerName":"check","line":27,"kind":12,"name":"validator"},{"containerName":"check","line":27,"kind":12,"name":"checks"},{"name":"$check","kind":13,"line":27,"containerName":"check"},{"containerName":"check","definition":"my","line":28,"localvar":"my","kind":13,"name":"$name"},{"line":28,"containerName":"check","name":"$self","kind":13},{"name":"topic","kind":12,"line":28,"containerName":"check"},{"localvar":"my","name":"$values","kind":13,"containerName":"check","definition":"my","line":29},{"kind":13,"name":"$self","line":29,"containerName":"check"},{"containerName":"check","line":29,"name":"output","kind":12},{"containerName":"check","line":29,"kind":13,"name":"$name"},{"definition":"my","containerName":"check","line":30,"kind":13,"name":"$value","localvar":"my"},{"kind":13,"name":"$values","line":30,"containerName":"check"},{"name":"$values","kind":13,"containerName":"check","line":30},{"definition":"my","containerName":"check","line":31,"name":"$result","kind":13,"localvar":"my"},{"name":"$self","kind":13,"line":31,"containerName":"check"},{"containerName":"check","line":31,"name":"$cb","kind":13},{"containerName":"check","line":31,"name":"$name","kind":13},{"line":31,"containerName":"check","kind":13,"name":"$value"},{"name":"$self","kind":13,"containerName":"check","line":32},{"line":32,"containerName":"check","kind":12,"name":"error"},{"kind":13,"name":"$name","containerName":"check","line":32},{"line":32,"containerName":"check","kind":13,"name":"$check"},{"kind":13,"name":"$result","line":32,"containerName":"check"},{"containerName":"check","line":35,"kind":13,"name":"$self"}],"range":{"start":{"line":22,"character":0},"end":{"line":36,"character":9999}},"line":22,"containerName":"Mojolicious::Validator::Validation","definition":"sub"},{"containerName":"Mojolicious::Validator::Validation","definition":"sub","line":38,"children":[{"containerName":"csrf_protect","definition":"my","line":39,"localvar":"my","name":"$self","kind":13},{"localvar":"my","name":"$token","kind":13,"line":40,"containerName":"csrf_protect","definition":"my"},{"name":"$self","kind":13,"line":40,"containerName":"csrf_protect"},{"name":"input","kind":12,"containerName":"csrf_protect","line":40},{"line":41,"containerName":"csrf_protect","name":"$self","kind":13},{"line":41,"containerName":"csrf_protect","kind":12,"name":"error"},{"line":41,"containerName":"csrf_protect","kind":13,"name":"$token"},{"line":41,"containerName":"csrf_protect","name":"$token","kind":13},{"containerName":"csrf_protect","line":41,"kind":13,"name":"$self"},{"containerName":"csrf_protect","line":41,"name":"csrf_token","kind":12},{"line":42,"containerName":"csrf_protect","kind":13,"name":"$self"}],"range":{"end":{"character":9999,"line":43},"start":{"character":0,"line":38}},"kind":12,"name":"csrf_protect"},{"kind":12,"name":"csrf_token","line":40},{"name":"csrf_token","kind":12,"line":41},{"kind":12,"name":"error","range":{"start":{"character":0,"line":45},"end":{"character":9999,"line":51}},"children":[{"name":"$self","kind":13,"localvar":"my","definition":"my","containerName":"error","line":46},{"containerName":"error","line":46,"name":"$name","kind":13},{"containerName":"error","line":47,"kind":13,"name":"$self"},{"kind":13,"name":"$name","containerName":"error","line":47},{"name":"$self","kind":13,"containerName":"error","line":48},{"name":"$name","kind":13,"line":48,"containerName":"error"},{"kind":13,"name":"$self","containerName":"error","line":49},{"kind":12,"name":"output","line":49,"containerName":"error"},{"containerName":"error","line":49,"kind":13,"name":"$name"},{"name":"$self","kind":13,"line":50,"containerName":"error"}],"line":45,"definition":"sub","containerName":"Mojolicious::Validator::Validation"},{"kind":12,"name":"error","line":47},{"kind":12,"name":"error","line":48},{"definition":"sub","containerName":"Mojolicious::Validator::Validation","line":53,"range":{"end":{"line":56,"character":9999},"start":{"line":53,"character":0}},"children":[{"definition":"my","containerName":"every_param","line":54,"kind":13,"name":"$value","localvar":"my"},{"containerName":"every_param","line":54,"name":"output","kind":12},{"kind":12,"name":"topic","containerName":"every_param","line":54},{"kind":13,"name":"$value","containerName":"every_param","line":55},{"containerName":"every_param","line":55,"name":"$value","kind":13},{"line":55,"containerName":"every_param","name":"$value","kind":13}],"name":"every_param","kind":12},{"name":"failed","kind":12,"children":[],"range":{"start":{"line":58,"character":0},"end":{"line":58,"character":9999}},"line":58,"containerName":"Mojolicious::Validator::Validation","definition":"sub"},{"kind":12,"name":"shift","line":58},{"kind":12,"name":"error","line":58},{"kind":12,"name":"has_data","children":[{"name":"input","kind":12,"containerName":"has_data","line":60}],"range":{"start":{"character":0,"line":60},"end":{"line":60,"character":9999}},"line":60,"containerName":"Mojolicious::Validator::Validation","definition":"sub"},{"line":60,"kind":12,"name":"shift"},{"range":{"end":{"line":62,"character":9999},"start":{"character":0,"line":62}},"children":[],"name":"has_error","kind":12,"definition":"sub","containerName":"Mojolicious::Validator::Validation","line":62},{"line":62,"kind":12,"name":"error"},{"name":"error","kind":12,"line":62},{"kind":12,"name":"is_valid","children":[{"kind":12,"name":"output","containerName":"is_valid","line":64},{"containerName":"is_valid","line":64,"name":"topic","kind":12}],"range":{"start":{"character":0,"line":64},"end":{"character":9999,"line":64}},"line":64,"containerName":"Mojolicious::Validator::Validation","definition":"sub"},{"definition":"sub","containerName":"Mojolicious::Validator::Validation","line":66,"range":{"end":{"character":9999,"line":78},"start":{"line":66,"character":0}},"detail":"($self,$name,@filters)","name":"optional","signature":{"parameters":[{"label":"$self"},{"label":"$name"},{"label":"@filters"}],"documentation":"","label":"optional($self,$name,@filters)"},"children":[{"containerName":"optional","definition":"my","line":67,"localvar":"my","name":"$self","kind":13},{"line":67,"containerName":"optional","name":"$name","kind":13},{"line":67,"containerName":"optional","kind":13,"name":"@filters"},{"line":69,"containerName":"optional","kind":13,"name":"$self"},{"kind":12,"name":"topic","line":69,"containerName":"optional"},{"containerName":"optional","line":69,"kind":13,"name":"$name"},{"line":69,"definition":"my","containerName":"optional","kind":13,"name":"$input","localvar":"my"},{"kind":13,"name":"$self","line":69,"containerName":"optional"},{"name":"input","kind":12,"line":69,"containerName":"optional"},{"name":"$name","kind":13,"containerName":"optional","line":69},{"localvar":"my","name":"@input","kind":13,"containerName":"optional","definition":"my","line":71},{"name":"$input","kind":13,"containerName":"optional","line":71},{"containerName":"optional","line":71,"name":"$input","kind":13},{"containerName":"optional","line":71,"kind":13,"name":"$input"},{"name":"$cb","kind":13,"localvar":"my","definition":"my","containerName":"optional","line":72},{"kind":13,"name":"$self","containerName":"optional","line":72},{"line":72,"containerName":"optional","name":"validator","kind":12},{"containerName":"optional","line":72,"kind":12,"name":"filters"},{"containerName":"optional","line":72,"name":"@filters","kind":13},{"containerName":"optional","line":73,"kind":13,"name":"@input"},{"containerName":"optional","line":73,"name":"$self","kind":13},{"line":73,"containerName":"optional","kind":13,"name":"$cb"},{"containerName":"optional","line":73,"kind":13,"name":"$name"},{"containerName":"optional","line":73,"name":"@input","kind":13},{"name":"$self","kind":13,"line":75,"containerName":"optional"},{"containerName":"optional","line":75,"name":"output","kind":12},{"containerName":"optional","line":75,"kind":13,"name":"$name"},{"kind":13,"name":"@input","line":75,"containerName":"optional"},{"kind":13,"name":"@input","line":75,"containerName":"optional"},{"name":"$input","kind":13,"containerName":"optional","line":75},{"kind":13,"name":"@input","line":75,"containerName":"optional"},{"containerName":"optional","line":75,"name":"@input","kind":13},{"kind":13,"name":"$self","line":77,"containerName":"optional"},{"containerName":"optional","line":77,"name":"topic","kind":12},{"kind":13,"name":"$name","containerName":"optional","line":77}],"kind":12},{"name":"param","kind":12,"children":[{"containerName":"param","line":80,"kind":12,"name":"every_param"}],"range":{"end":{"character":9999,"line":80},"start":{"line":80,"character":0}},"line":80,"containerName":"Mojolicious::Validator::Validation","definition":"sub"},{"line":82,"containerName":"Mojolicious::Validator::Validation","definition":"sub","kind":12,"name":"passed","children":[{"line":82,"containerName":"passed","kind":12,"name":"output"}],"range":{"end":{"line":82,"character":9999},"start":{"character":0,"line":82}}},{"name":"shift","kind":12,"line":82},{"range":{"end":{"line":88,"character":9999},"start":{"line":84,"character":0}},"children":[{"containerName":"required","definition":"my","line":85,"localvar":"my","name":"$self","kind":13},{"name":"$name","kind":13,"containerName":"required","line":85},{"kind":13,"name":"$self","line":86,"containerName":"required"},{"containerName":"required","line":86,"name":"$self","kind":13},{"containerName":"required","line":86,"kind":12,"name":"optional"},{"containerName":"required","line":86,"name":"$name","kind":13},{"name":"is_valid","kind":12,"containerName":"required","line":86},{"kind":13,"name":"$self","line":87,"containerName":"required"},{"line":87,"containerName":"required","kind":12,"name":"error"},{"containerName":"required","line":87,"name":"$name","kind":13}],"kind":12,"name":"required","definition":"sub","containerName":"Mojolicious::Validator::Validation","line":84}],"version":5}