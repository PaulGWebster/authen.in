{"vars":[{"kind":2,"name":"JSON::Validator::Util","line":0,"definition":1},{"name":"Base","kind":2,"containerName":"Mojo","line":1},{"name":"B","kind":2,"line":3,"containerName":""},{"name":"Carp","kind":2,"line":4,"containerName":""},{"kind":2,"name":"Exporter","line":5,"containerName":""},{"containerName":"JSON::Validator","line":6,"name":"Error","kind":2},{"containerName":"List","line":7,"name":"Util","kind":2},{"containerName":"Mojo","line":8,"kind":2,"name":"Collection"},{"line":9,"containerName":"Mojo","kind":2,"name":"JSON"},{"containerName":"Mojo","line":10,"kind":2,"name":"Loader"},{"kind":2,"name":"Util","containerName":"Mojo","line":11},{"name":"Util","kind":2,"line":12,"containerName":"Scalar"},{"containerName":"JSON::Validator::Util","definition":1,"line":14,"kind":14,"name":"SEREAL_SUPPORT"},{"name":"%ENV","kind":13,"containerName":null,"line":14},{"kind":12,"name":"JSON_VALIDATOR_NO_SEREAL","line":14},{"kind":13,"name":"@EXPORT_OK","line":16,"definition":"our","containerName":"JSON::Validator::Util"},{"range":{"end":{"line":21,"character":9999},"start":{"character":0,"line":21}},"children":[{"kind":12,"name":"new","containerName":"E","line":21}],"name":"E","kind":12,"definition":"sub","containerName":"JSON::Validator::Util","line":21},{"name":"JSON","kind":12,"line":21,"containerName":"Validator::Error"},{"localvar":"my","name":"$serializer","kind":13,"containerName":null,"definition":"my","line":23},{"line":23,"kind":12,"name":"SEREAL_SUPPORT"},{"name":"_sereal_encode","kind":12,"line":23},{"line":23,"kind":12,"name":"_yaml_dump"},{"children":[{"kind":13,"name":"$serializer","line":26,"containerName":"data_checksum"},{"line":26,"containerName":"data_checksum","definition":"my","localvar":"my","kind":13,"name":"$x"}],"range":{"end":{"line":27,"character":9999},"start":{"line":25,"character":0}},"kind":12,"name":"data_checksum","containerName":"JSON::Validator::Util","definition":"sub","line":25},{"line":26,"containerName":"Util::md5_sum","kind":12,"name":"Mojo"},{"containerName":"encode","line":26,"name":"utf8","kind":12},{"line":29,"definition":"sub","containerName":"JSON::Validator::Util","name":"data_section","signature":{"parameters":[{"label":"$class"},{"label":"$file"},{"label":"$params"}],"documentation":"","label":"data_section($class,$file,$params)"},"range":{"end":{"line":48,"character":9999},"start":{"character":0,"line":29}},"detail":"($class,$file,$params)","kind":12,"children":[{"line":30,"definition":"my","containerName":"data_section","name":"$class","kind":13,"localvar":"my"},{"containerName":"data_section","line":30,"kind":13,"name":"$file"},{"kind":13,"name":"$params","line":30,"containerName":"data_section"},{"name":"$skip_re","kind":13,"line":31,"containerName":"data_section"},{"localvar":"my","kind":13,"name":"@classes","line":33,"containerName":"data_section","definition":"my"},{"name":"$class","kind":13,"containerName":"data_section","line":33},{"name":"$class","kind":13,"line":33,"containerName":"data_section"},{"line":34,"containerName":"data_section","kind":13,"name":"@classes"},{"line":35,"definition":"my","containerName":"data_section","kind":13,"name":"$i","localvar":"my"},{"containerName":"data_section","line":36,"kind":13,"name":"$class"},{"line":36,"containerName":"data_section","kind":13,"name":"$i"},{"name":"@classes","kind":13,"containerName":"data_section","line":37},{"kind":13,"name":"$class","containerName":"data_section","line":37},{"containerName":"data_section","line":37,"kind":13,"name":"$class"},{"line":37,"containerName":"data_section","name":"$skip_re","kind":13},{"kind":13,"name":"$group","localvar":"my","definition":"my","containerName":"data_section","line":41},{"kind":13,"name":"@classes","line":41,"containerName":"data_section"},{"containerName":"data_section","line":42,"name":"$group","kind":13},{"localvar":"my","name":"$class","kind":13,"containerName":"data_section","definition":"my","line":43},{"name":"$group","kind":13,"containerName":"data_section","line":43},{"containerName":"data_section","definition":"my","line":44,"localvar":"my","name":"$text","kind":13},{"containerName":"data_section","line":44,"name":"$class","kind":13},{"containerName":"data_section","line":44,"kind":13,"name":"$file"},{"name":"$params","kind":13,"line":45,"containerName":"data_section"},{"line":45,"containerName":"data_section","name":"$text","kind":13},{"kind":13,"name":"$params","line":45,"containerName":"data_section"},{"kind":13,"name":"$text","containerName":"data_section","line":46}]},{"name":"strict","kind":12,"line":42},{"kind":12,"name":"Mojo","line":44,"containerName":"Loader::data_section"},{"name":"Mojo","kind":12,"containerName":"Util::encode","line":45},{"name":"encoding","kind":12,"line":45},{"line":45,"name":"encoding","kind":12},{"kind":13,"name":"%params","containerName":null,"line":50},{"line":50,"kind":12,"name":"confess"},{"containerName":null,"definition":"my","line":52,"localvar":"my","kind":13,"name":"$err"},{"containerName":"JSON::encode_json","line":52,"kind":12,"name":"Mojo"},{"containerName":null,"line":52,"name":"@_","kind":13},{"line":52,"containerName":null,"name":"@classes","kind":13},{"line":53,"containerName":"confess","kind":12,"name":"Carp"},{"definition":"sub","containerName":"JSON::Validator::Util","line":56,"range":{"end":{"line":67,"character":9999},"start":{"line":56,"character":0}},"children":[{"definition":"my","containerName":"data_type","line":57,"name":"$ref","kind":13,"localvar":"my"},{"containerName":"data_type","definition":"my","line":58,"localvar":"my","kind":13,"name":"$blessed"},{"line":59,"containerName":"data_type","kind":13,"name":"$ref"},{"containerName":"data_type","line":60,"kind":13,"name":"$ref"},{"name":"$ref","kind":13,"containerName":"data_type","line":60},{"line":60,"containerName":"data_type","kind":13,"name":"$blessed"},{"containerName":"data_type","line":62,"name":"$blessed","kind":13}],"name":"data_type","kind":12},{"line":58,"name":"blessed","kind":12},{"line":64,"kind":12,"name":"is_num"},{"line":65,"kind":12,"name":"type"},{"kind":13,"name":"$blessed","line":69,"containerName":null},{"children":[{"containerName":"is_bool","line":72,"name":"isa","kind":12}],"range":{"end":{"character":9999,"line":72},"start":{"line":72,"character":0}},"kind":12,"name":"is_bool","containerName":"JSON::Validator::Util","definition":"sub","line":72},{"line":72,"name":"blessed","kind":12},{"containerName":"JSON::Validator::Util","definition":"sub","line":73,"children":[{"line":73,"containerName":"is_num","name":"FLAGS","kind":12}],"range":{"start":{"line":73,"character":0},"end":{"line":73,"character":9999}},"kind":12,"name":"is_num"},{"line":73,"containerName":"svref_2object","kind":12,"name":"B"},{"name":"B","kind":12,"containerName":"SVp_IOK","line":73},{"line":73,"containerName":"SVp_NOK","kind":12,"name":"B"},{"range":{"start":{"line":74,"character":0},"end":{"character":9999,"line":74}},"children":[{"line":74,"containerName":"is_type","name":"isa","kind":12}],"name":"is_type","kind":12,"definition":"sub","containerName":"JSON::Validator::Util","line":74},{"kind":12,"name":"blessed","line":74},{"line":76,"containerName":"JSON::Validator::Util","definition":"sub","signature":{"parameters":[{"label":"$accepts"},{"label":"$header"}],"label":"negotiate_content_type($accepts,$header)","documentation":""},"name":"negotiate_content_type","detail":"($accepts,$header)","range":{"end":{"character":9999,"line":106},"start":{"character":0,"line":76}},"kind":12,"children":[{"line":77,"definition":"my","containerName":"negotiate_content_type","kind":13,"name":"$accepts","localvar":"my"},{"line":77,"containerName":"negotiate_content_type","name":"$header","kind":13},{"containerName":"negotiate_content_type","line":78,"kind":13,"name":"$header"},{"localvar":"my","kind":13,"name":"%header_map","line":80,"containerName":"negotiate_content_type","definition":"my"},{"line":84,"containerName":"negotiate_content_type","kind":13,"name":"$header"},{"definition":"my","containerName":"negotiate_content_type","line":85,"name":"@headers","kind":13,"localvar":"my"},{"kind":13,"name":"$header_map","containerName":"negotiate_content_type","line":85},{"line":85,"containerName":"negotiate_content_type","kind":13,"name":"$b"},{"containerName":"negotiate_content_type","line":85,"name":"$header_map","kind":13},{"kind":13,"name":"$a","line":85,"containerName":"negotiate_content_type"},{"kind":13,"name":"%header_map","containerName":"negotiate_content_type","line":85},{"line":88,"containerName":"negotiate_content_type","definition":"my","localvar":"my","name":"$ct","kind":13},{"containerName":"negotiate_content_type","line":88,"name":"$accepts","kind":13},{"containerName":"negotiate_content_type","line":89,"name":"$ct","kind":13},{"containerName":"negotiate_content_type","line":89,"name":"$header_map","kind":13},{"name":"$ct","kind":13,"line":89,"containerName":"negotiate_content_type"},{"localvar":"my","kind":13,"name":"$re","containerName":"negotiate_content_type","definition":"my","line":93},{"definition":"my","containerName":"negotiate_content_type","line":93,"name":"$re","kind":13,"localvar":"my"},{"kind":13,"name":"$re","containerName":"negotiate_content_type","line":93},{"line":93,"containerName":"negotiate_content_type","name":"$re","kind":13},{"name":"$re","kind":13,"line":93,"containerName":"negotiate_content_type"},{"containerName":"negotiate_content_type","line":93,"name":"$accepts","kind":13},{"localvar":"my","name":"$ct","kind":13,"line":94,"containerName":"negotiate_content_type","definition":"my"},{"kind":13,"name":"@headers","containerName":"negotiate_content_type","line":94},{"name":"$re","kind":13,"containerName":"negotiate_content_type","line":95},{"containerName":"negotiate_content_type","line":95,"kind":13,"name":"$ct"},{"kind":13,"name":"$re","containerName":"negotiate_content_type","line":95},{"kind":13,"name":"$re","localvar":"my","definition":"my","containerName":"negotiate_content_type","line":98},{"line":98,"containerName":"negotiate_content_type","kind":13,"name":"@headers"},{"definition":"my","containerName":"negotiate_content_type","line":99,"kind":13,"name":"$ct","localvar":"my"},{"line":99,"containerName":"negotiate_content_type","name":"$accepts","kind":13},{"containerName":"negotiate_content_type","line":100,"name":"$ct","kind":13},{"name":"$ct","kind":13,"containerName":"negotiate_content_type","line":100},{"line":100,"containerName":"negotiate_content_type","name":"$re","kind":13}]},{"children":[{"line":109,"containerName":"prefix_errors","definition":"my","localvar":"my","kind":13,"name":"$type"},{"line":109,"containerName":"prefix_errors","name":"@errors_with_index","kind":13},{"containerName":"prefix_errors","definition":"my","line":110,"localvar":"my","name":"@errors","kind":13},{"definition":"my","containerName":"prefix_errors","line":112,"name":"$e","kind":13,"localvar":"my"},{"name":"@errors_with_index","kind":13,"line":112,"containerName":"prefix_errors"},{"localvar":"my","name":"$index","kind":13,"containerName":"prefix_errors","definition":"my","line":113},{"line":113,"containerName":"prefix_errors","kind":13,"name":"$e"},{"name":"@errors","kind":13,"containerName":"prefix_errors","line":114},{"containerName":"prefix_errors","definition":"my","line":115,"localvar":"my","name":"$msg","kind":13},{"line":115,"containerName":"prefix_errors","name":"$type","kind":13},{"name":"$index","kind":13,"line":115,"containerName":"prefix_errors"},{"containerName":"prefix_errors","line":115,"name":"message","kind":12},{"containerName":"prefix_errors","line":116,"kind":13,"name":"$msg"},{"line":117,"containerName":"prefix_errors","kind":13,"name":"$_"},{"containerName":"prefix_errors","line":117,"kind":13,"name":"$msg"},{"name":"$e","kind":13,"containerName":"prefix_errors","line":118},{"name":"@errors","kind":13,"containerName":"prefix_errors","line":121}],"kind":12,"detail":"($type,@errors_with_index)","range":{"end":{"character":9999,"line":122},"start":{"character":0,"line":108}},"signature":{"documentation":"","label":"prefix_errors($type,@errors_with_index)","parameters":[{"label":"$type"},{"label":"@errors_with_index"}]},"name":"prefix_errors","containerName":"JSON::Validator::Util","definition":"sub","line":108},{"kind":12,"name":"message","line":117},{"containerName":"JSON::Validator::Util","definition":"sub","line":124,"children":[],"range":{"end":{"line":153,"character":9999},"start":{"character":0,"line":124}},"name":"schema_type","kind":12},{"kind":12,"name":"type","line":126},{"line":126,"kind":12,"name":"type"},{"line":127,"name":"_guessed_right","kind":12},{"kind":12,"name":"object","line":127},{"kind":12,"name":"additionalProperties","line":127},{"line":128,"kind":12,"name":"_guessed_right"},{"kind":12,"name":"object","line":128},{"line":128,"kind":12,"name":"patternProperties"},{"line":129,"kind":12,"name":"_guessed_right"},{"line":129,"kind":12,"name":"object"},{"line":129,"kind":12,"name":"properties"},{"name":"_guessed_right","kind":12,"line":130},{"line":130,"kind":12,"name":"object"},{"line":130,"name":"propertyNames","kind":12},{"kind":12,"name":"_guessed_right","line":131},{"name":"object","kind":12,"line":131},{"line":131,"kind":12,"name":"required"},{"name":"_guessed_right","kind":12,"line":132},{"line":132,"name":"object","kind":12},{"name":"dependencies","kind":12,"line":133},{"kind":12,"name":"dependentSchemas","line":134},{"name":"dependentRequired","kind":12,"line":135},{"line":136,"kind":12,"name":"_guessed_right"},{"line":136,"kind":12,"name":"object"},{"name":"maxProperties","kind":12,"line":136},{"line":136,"name":"minProperties","kind":12},{"line":139,"kind":12,"name":"_guessed_right"},{"name":"array","kind":12,"line":139},{"name":"items","kind":12,"line":139},{"name":"_guessed_right","kind":12,"line":140},{"line":140,"kind":12,"name":"array"},{"name":"uniqueItems","kind":12,"line":140},{"kind":12,"name":"_guessed_right","line":141},{"line":141,"name":"array","kind":12},{"line":141,"name":"contains","kind":12},{"line":142,"name":"_guessed_right","kind":12},{"name":"array","kind":12,"line":142},{"line":142,"name":"maxItems","kind":12},{"line":142,"name":"minItems","kind":12},{"name":"_guessed_right","kind":12,"line":143},{"line":143,"kind":12,"name":"string"},{"line":143,"name":"pattern","kind":12},{"kind":12,"name":"_guessed_right","line":144},{"kind":12,"name":"string","line":144},{"kind":12,"name":"maxLength","line":144},{"line":144,"name":"minLength","kind":12},{"line":145,"name":"_guessed_right","kind":12},{"line":145,"name":"number","kind":12},{"line":145,"name":"multipleOf","kind":12},{"name":"_guessed_right","kind":12,"line":146},{"line":146,"kind":12,"name":"number"},{"line":147,"name":"maximum","kind":12},{"line":148,"name":"minimum","kind":12},{"line":149,"name":"exclusiveMaximum","kind":12},{"name":"exclusiveMinimum","kind":12,"line":150},{"name":"const","kind":12,"line":151},{"line":155,"definition":"sub","containerName":"JSON::Validator::Util","kind":12,"name":"str2data","range":{"end":{"character":9999,"line":159},"start":{"line":155,"character":0}},"children":[{"line":156,"definition":"my","containerName":"str2data","kind":13,"name":"$data","localvar":"my"},{"kind":13,"name":"$data","containerName":"str2data","line":157},{"name":"$data","kind":13,"containerName":"str2data","line":158}]},{"name":"Mojo","kind":12,"line":157,"containerName":"JSON::decode_json"},{"line":157,"name":"_yaml_load","kind":12},{"containerName":"confess","line":157,"name":"Carp","kind":12},{"kind":12,"name":"_guessed_right","children":[],"range":{"start":{"character":0,"line":162},"end":{"line":166,"character":9999}},"line":162,"containerName":"JSON::Validator::Util","definition":"sub"},{"name":"type","kind":12,"line":164},{"kind":12,"name":"_sereal_encode","children":[{"containerName":"_sereal_encode","line":169,"kind":13,"name":"$s"},{"kind":12,"name":"new","containerName":"_sereal_encode","line":169},{"kind":13,"name":"$s","line":170,"containerName":"_sereal_encode"},{"kind":12,"name":"encode","containerName":"_sereal_encode","line":170}],"range":{"end":{"line":171,"character":9999},"start":{"character":0,"line":168}},"line":168,"containerName":"JSON::Validator::Util","definition":"sub"},{"containerName":"Encoder","line":169,"kind":12,"name":"Sereal"},{"line":169,"kind":12,"name":"canonical"},{"containerName":null,"line":175,"name":"$YAML","kind":13},{"containerName":"Boolean","line":175,"kind":12,"name":"XS"},{"name":"YAML","kind":12,"line":175,"containerName":"XS::Dump"},{"kind":13,"name":"$YAML","containerName":null,"line":176},{"containerName":"Boolean","line":176,"name":"XS","kind":12},{"containerName":"XS::Load","line":176,"kind":12,"name":"YAML"},{"containerName":"PP","line":179,"name":"YAML","kind":12},{"line":180,"containerName":null,"definition":"my","localvar":"my","name":"$pp","kind":13},{"name":"YAML","kind":12,"line":180,"containerName":"PP"},{"line":180,"containerName":"JSON::Validator::Util","kind":12,"name":"new"},{"name":"boolean","kind":12,"line":180},{"containerName":null,"line":181,"kind":13,"name":"$pp"},{"kind":12,"name":"dump_string","line":181,"containerName":"JSON::Validator::Util"},{"containerName":null,"line":182,"name":"$pp","kind":13},{"containerName":"JSON::Validator::Util","line":182,"name":"load_string","kind":12}],"version":5}