{"version":5,"vars":[{"kind":2,"name":"HTTP::Tinyish::Base","line":0,"definition":1},{"containerName":"","line":1,"name":"strict","kind":2},{"line":2,"containerName":"","name":"warnings","kind":2},{"line":4,"containerName":null,"definition":"my","localvar":"my","name":"%sub_name","kind":13},{"localvar":"my","name":"$req_method","kind":13,"containerName":null,"definition":"my","line":5},{"name":"$sub_name","kind":13,"containerName":null,"line":5},{"kind":12,"children":[{"line":18,"containerName":"parse_http_header","definition":"my","localvar":"my","name":"$self","kind":13},{"containerName":"parse_http_header","line":18,"kind":13,"name":"$header"},{"name":"$res","kind":13,"containerName":"parse_http_header","line":18},{"kind":13,"name":"$header","containerName":"parse_http_header","line":21},{"kind":13,"name":"$header","containerName":"parse_http_header","line":24},{"line":25,"containerName":"parse_http_header","name":"$header","kind":13},{"line":29,"definition":"my","containerName":"parse_http_header","name":"@header","kind":13,"localvar":"my"},{"containerName":"parse_http_header","line":29,"kind":13,"name":"$header"},{"definition":"my","containerName":"parse_http_header","line":30,"name":"$status_line","kind":13,"localvar":"my"},{"containerName":"parse_http_header","line":30,"name":"@header","kind":13},{"localvar":"my","name":"@out","kind":13,"containerName":"parse_http_header","definition":"my","line":33},{"name":"@header","kind":13,"line":34,"containerName":"parse_http_header"},{"line":36,"containerName":"parse_http_header","name":"@out","kind":13},{"name":"$out","kind":13,"containerName":"parse_http_header","line":37},{"line":39,"containerName":"parse_http_header","name":"@out","kind":13},{"name":"$proto","kind":13,"localvar":"my","definition":"my","containerName":"parse_http_header","line":43},{"name":"$status","kind":13,"containerName":"parse_http_header","line":43},{"name":"$reason","kind":13,"line":43,"containerName":"parse_http_header"},{"containerName":"parse_http_header","line":43,"name":"$status_line","kind":13},{"line":44,"containerName":"parse_http_header","name":"$proto","kind":13},{"name":"$proto","kind":13,"containerName":"parse_http_header","line":44},{"line":46,"containerName":"parse_http_header","name":"$res","kind":13},{"containerName":"parse_http_header","line":46,"name":"$status","kind":13},{"name":"$res","kind":13,"line":47,"containerName":"parse_http_header"},{"kind":13,"name":"$reason","containerName":"parse_http_header","line":47},{"containerName":"parse_http_header","line":48,"kind":13,"name":"$res"},{"kind":13,"name":"$status","line":48,"containerName":"parse_http_header"},{"name":"$res","kind":13,"line":49,"containerName":"parse_http_header"},{"containerName":"parse_http_header","line":49,"name":"$proto","kind":13},{"kind":13,"name":"$token","localvar":"my","line":52,"definition":"my","containerName":"parse_http_header"},{"name":"$k","kind":13,"localvar":"my","definition":"my","containerName":"parse_http_header","line":53},{"kind":13,"name":"$header","localvar":"my","line":54,"definition":"my","containerName":"parse_http_header"},{"name":"@out","kind":13,"line":54,"containerName":"parse_http_header"},{"name":"$header","kind":13,"line":55,"containerName":"parse_http_header"},{"containerName":"parse_http_header","line":56,"kind":13,"name":"$k"},{"line":57,"containerName":"parse_http_header","name":"$header","kind":13},{"line":63,"containerName":"parse_http_header","kind":13,"name":"$res"},{"line":63,"containerName":"parse_http_header","name":"$k","kind":13},{"name":"$res","kind":13,"line":64,"containerName":"parse_http_header"},{"line":64,"containerName":"parse_http_header","kind":13,"name":"$k"},{"kind":13,"name":"$res","line":64,"containerName":"parse_http_header"},{"kind":13,"name":"$k","containerName":"parse_http_header","line":64},{"containerName":"parse_http_header","line":65,"kind":13,"name":"$res"},{"line":65,"containerName":"parse_http_header","name":"$k","kind":13},{"containerName":"parse_http_header","line":66,"name":"$res","kind":13},{"line":66,"containerName":"parse_http_header","kind":13,"name":"$k"},{"kind":13,"name":"$header","line":66,"containerName":"parse_http_header"},{"containerName":"parse_http_header","line":68,"name":"$res","kind":13},{"line":68,"containerName":"parse_http_header","kind":13,"name":"$k"},{"line":68,"containerName":"parse_http_header","kind":13,"name":"$header"}],"signature":{"label":"parse_http_header($self,$header,$res)","documentation":"","parameters":[{"label":"$self"},{"label":"$header"},{"label":"$res"}]},"name":"parse_http_header","detail":"($self,$header,$res)","range":{"start":{"character":0,"line":17},"end":{"line":70,"character":9999}},"line":17,"containerName":"HTTP::Tinyish::Base","definition":"sub"},{"line":46,"name":"status","kind":12},{"line":47,"name":"reason","kind":12},{"line":48,"kind":12,"name":"success"},{"line":49,"kind":12,"name":"protocol"},{"name":"headers","kind":12,"line":63},{"line":64,"name":"headers","kind":12},{"line":64,"kind":12,"name":"headers"},{"line":65,"name":"headers","kind":12},{"line":66,"kind":12,"name":"headers"},{"kind":12,"name":"headers","line":68},{"definition":"sub","containerName":"HTTP::Tinyish::Base","line":73,"range":{"end":{"character":9999,"line":84},"start":{"character":0,"line":73}},"detail":"($self,$url,$message)","name":"internal_error","signature":{"parameters":[{"label":"$self"},{"label":"$url"},{"label":"$message"}],"documentation":"","label":"internal_error($self,$url,$message)"},"children":[{"localvar":"my","kind":13,"name":"$self","containerName":"internal_error","definition":"my","line":74},{"containerName":"internal_error","line":74,"kind":13,"name":"$url"},{"name":"$message","kind":13,"line":74,"containerName":"internal_error"},{"containerName":"internal_error","line":77,"kind":13,"name":"$message"},{"name":"$message","kind":13,"line":78,"containerName":"internal_error"},{"containerName":"internal_error","line":82,"name":"$url","kind":13}],"kind":12},{"line":77,"kind":12,"name":"content"},{"name":"headers","kind":12,"line":78},{"line":79,"kind":12,"name":"reason"},{"line":80,"name":"status","kind":12},{"line":81,"name":"success","kind":12},{"name":"url","kind":12,"line":82}]}