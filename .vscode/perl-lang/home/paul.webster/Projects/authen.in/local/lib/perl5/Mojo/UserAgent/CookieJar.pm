{"version":5,"vars":[{"line":0,"definition":1,"kind":2,"name":"Mojo::UserAgent::CookieJar"},{"containerName":"Mojo","line":1,"kind":2,"name":"Base"},{"line":3,"containerName":"Mojo::Cookie","name":"Request","kind":2},{"name":"Path","kind":2,"containerName":"Mojo","line":4},{"line":5,"containerName":"Scalar","kind":2,"name":"Util"},{"definition":1,"containerName":"Mojo::UserAgent::CookieJar","line":7,"kind":7,"name":"ignore"},{"line":8,"name":"max_cookie_size","kind":12},{"kind":12,"children":[{"localvar":"my","kind":13,"name":"$self","line":11,"containerName":"add","definition":"my"},{"kind":13,"name":"@cookies","containerName":"add","line":11},{"name":"$size","kind":13,"localvar":"my","line":13,"definition":"my","containerName":"add"},{"kind":13,"name":"$self","line":13,"containerName":"add"},{"name":"max_cookie_size","kind":12,"line":13,"containerName":"add"},{"line":14,"containerName":"add","definition":"my","localvar":"my","kind":13,"name":"$cookie"},{"line":14,"containerName":"add","name":"@cookies","kind":13},{"name":"$age","kind":13,"localvar":"my","definition":"my","containerName":"add","line":17},{"containerName":"add","line":17,"kind":13,"name":"$cookie"},{"kind":12,"name":"max_age","line":17,"containerName":"add"},{"kind":13,"name":"$cookie","line":18,"containerName":"add"},{"kind":12,"name":"expires","containerName":"add","line":18},{"name":"$age","kind":13,"containerName":"add","line":18},{"name":"$age","kind":13,"containerName":"add","line":18},{"name":"$age","kind":13,"containerName":"add","line":18},{"line":21,"containerName":"add","kind":13,"name":"$cookie"},{"line":21,"containerName":"add","name":"value","kind":12},{"kind":13,"name":"$size","containerName":"add","line":21},{"definition":"my","containerName":"add","line":24,"kind":13,"name":"$domain","localvar":"my"},{"name":"$cookie","kind":13,"containerName":"add","line":24},{"kind":12,"name":"domain","line":24,"containerName":"add"},{"localvar":"my","name":"$path","kind":13,"line":25,"containerName":"add","definition":"my"},{"name":"$cookie","kind":13,"line":25,"containerName":"add"},{"containerName":"add","line":25,"kind":12,"name":"path"},{"name":"$name","kind":13,"localvar":"my","definition":"my","containerName":"add","line":26},{"line":26,"containerName":"add","kind":13,"name":"$cookie"},{"name":"name","kind":12,"containerName":"add","line":26},{"name":"$jar","kind":13,"localvar":"my","line":27,"definition":"my","containerName":"add"},{"kind":13,"name":"$self","containerName":"add","line":27},{"containerName":"add","line":27,"name":"$domain","kind":13},{"kind":13,"name":"$jar","containerName":"add","line":28},{"kind":13,"name":"$path","containerName":"add","line":28},{"containerName":"add","line":28,"name":"$name","kind":13},{"kind":13,"name":"$domain","line":28,"containerName":"add"},{"line":28,"containerName":"add","kind":13,"name":"$jar"},{"kind":13,"name":"$cookie","line":28,"containerName":"add"},{"name":"$self","kind":13,"line":31,"containerName":"add"}],"signature":{"parameters":[{"label":"$self"},{"label":"@cookies"}],"label":"add($self,@cookies)","documentation":""},"name":"add","detail":"($self,@cookies)","range":{"start":{"line":10,"character":0},"end":{"line":32,"character":9999}},"line":10,"containerName":"Mojo::UserAgent::CookieJar","definition":"sub"},{"line":18,"name":"looks_like_number","kind":12},{"line":27,"name":"jar","kind":12},{"line":28,"kind":12,"name":"_compare"},{"line":34,"definition":"sub","containerName":"Mojo::UserAgent::CookieJar","kind":12,"name":"all","range":{"start":{"character":0,"line":34},"end":{"character":9999,"line":36}},"children":[{"name":"$jar","kind":13,"localvar":"my","line":35,"definition":"my","containerName":"all"},{"containerName":"all","line":36,"name":"$jar","kind":13}]},{"line":35,"name":"jar","kind":12},{"line":36,"containerName":null,"name":"$jar","kind":13},{"definition":"sub","containerName":"Mojo::UserAgent::CookieJar","line":39,"range":{"end":{"character":9999,"line":43},"start":{"character":0,"line":39}},"detail":"($self,$tx)","name":"collect","signature":{"parameters":[{"label":"$self"},{"label":"$tx"}],"label":"collect($self,$tx)","documentation":""},"children":[{"definition":"my","containerName":"collect","line":40,"kind":13,"name":"$self","localvar":"my"},{"containerName":"collect","line":40,"kind":13,"name":"$tx"},{"name":"$url","kind":13,"localvar":"my","line":42,"definition":"my","containerName":"collect"},{"kind":13,"name":"$tx","containerName":"collect","line":42},{"containerName":"collect","line":42,"kind":12,"name":"req"},{"kind":12,"name":"url","containerName":"collect","line":42},{"localvar":"my","kind":13,"name":"$cookie","line":43,"containerName":"collect","definition":"my"},{"line":43,"containerName":"collect","name":"$tx","kind":13},{"containerName":"collect","line":43,"name":"res","kind":12},{"containerName":"collect","line":43,"kind":12,"name":"cookies"}],"kind":12},{"containerName":null,"definition":"my","line":46,"localvar":"my","kind":13,"name":"$host"},{"name":"$url","kind":13,"line":46,"containerName":null},{"line":46,"containerName":"Mojo::UserAgent::CookieJar","name":"ihost","kind":12},{"kind":13,"name":"$cookie","containerName":null,"line":47},{"line":47,"containerName":"Mojo::UserAgent::CookieJar","name":"domain","kind":12},{"containerName":null,"line":47,"name":"$host","kind":13},{"name":"host_only","kind":12,"line":47,"containerName":"Mojo::UserAgent::CookieJar"},{"line":47,"containerName":null,"kind":13,"name":"$cookie"},{"name":"domain","kind":12,"line":47,"containerName":"Mojo::UserAgent::CookieJar"},{"kind":13,"name":"$domain","localvar":"my","line":48,"definition":"my","containerName":null},{"name":"$cookie","kind":13,"line":48,"containerName":null},{"name":"domain","kind":12,"line":48,"containerName":"Mojo::UserAgent::CookieJar"},{"containerName":null,"definition":"my","line":49,"localvar":"my","kind":13,"name":"$cb"},{"containerName":null,"line":49,"kind":13,"name":"$self"},{"kind":12,"name":"ignore","line":49,"containerName":"Mojo::UserAgent::CookieJar"},{"kind":13,"name":"$cb","line":49,"containerName":null},{"line":49,"containerName":null,"name":"$cookie","kind":13},{"containerName":null,"line":50,"name":"$host","kind":13},{"name":"$domain","kind":13,"containerName":null,"line":50},{"line":50,"containerName":null,"name":"$host","kind":13},{"kind":13,"name":"$host","containerName":null,"line":50},{"containerName":null,"definition":"my","line":53,"localvar":"my","name":"$path","kind":13},{"line":53,"containerName":null,"kind":13,"name":"$cookie"},{"name":"path","kind":12,"containerName":"Mojo::UserAgent::CookieJar","line":53},{"name":"$url","kind":13,"containerName":null,"line":53},{"kind":12,"name":"path","containerName":"Mojo::UserAgent::CookieJar","line":53},{"kind":12,"name":"to_dir","containerName":"Mojo::UserAgent::CookieJar","line":53},{"kind":12,"name":"to_abs_string","line":53,"containerName":"Mojo::UserAgent::CookieJar"},{"kind":13,"name":"$path","containerName":null,"line":54},{"containerName":"Path","line":54,"name":"Mojo","kind":12},{"kind":12,"name":"new","line":54,"containerName":"Mojo::UserAgent::CookieJar"},{"line":54,"containerName":null,"kind":13,"name":"$path"},{"line":54,"containerName":"Mojo::UserAgent::CookieJar","kind":12,"name":"trailing_slash"},{"line":54,"containerName":"Mojo::UserAgent::CookieJar","name":"to_abs_string","kind":12},{"line":55,"kind":12,"name":"_path"},{"containerName":null,"line":55,"name":"$path","kind":13},{"line":55,"containerName":null,"kind":13,"name":"$url"},{"name":"path","kind":12,"containerName":"Mojo::UserAgent::CookieJar","line":55},{"kind":12,"name":"to_abs_string","line":55,"containerName":"Mojo::UserAgent::CookieJar"},{"name":"$self","kind":13,"line":56,"containerName":null},{"name":"add","kind":12,"containerName":"Mojo::UserAgent::CookieJar","line":56},{"kind":13,"name":"$cookie","containerName":null,"line":56},{"name":"path","kind":12,"containerName":"Mojo::UserAgent::CookieJar","line":56},{"containerName":null,"line":56,"name":"$path","kind":13},{"line":60,"definition":"sub","containerName":"Mojo::UserAgent::CookieJar","kind":12,"name":"empty","range":{"start":{"character":0,"line":60},"end":{"line":60,"character":9999}},"children":[]},{"name":"jar","kind":12,"line":60},{"children":[{"line":63,"definition":"my","containerName":"find","kind":13,"name":"$self","localvar":"my"},{"line":63,"containerName":"find","name":"$url","kind":13},{"localvar":"my","kind":13,"name":"@found","containerName":"find","definition":"my","line":65},{"line":66,"containerName":"find","definition":"my","localvar":"my","kind":13,"name":"$domain"},{"kind":13,"name":"$host","localvar":"my","definition":"my","containerName":"find","line":66},{"line":66,"containerName":"find","name":"$url","kind":13},{"line":66,"containerName":"find","kind":12,"name":"ihost"},{"containerName":"find","definition":"my","line":67,"localvar":"my","kind":13,"name":"$path"},{"containerName":"find","line":67,"kind":13,"name":"$url"},{"kind":12,"name":"path","containerName":"find","line":67},{"containerName":"find","line":67,"name":"to_abs_string","kind":12},{"name":"$domain","kind":13,"line":68,"containerName":"find"},{"line":69,"containerName":"find","definition":"my","localvar":"my","kind":13,"name":"$old"},{"kind":13,"name":"$self","containerName":"find","line":69},{"name":"$domain","kind":13,"containerName":"find","line":69},{"kind":13,"name":"$new","localvar":"my","definition":"my","containerName":"find","line":72},{"name":"$self","kind":13,"containerName":"find","line":72},{"name":"$domain","kind":13,"containerName":"find","line":72},{"line":73,"definition":"my","containerName":"find","kind":13,"name":"$cookie","localvar":"my"},{"name":"$old","kind":13,"containerName":"find","line":73},{"containerName":"find","line":74,"kind":13,"name":"$cookie"},{"name":"host_only","kind":12,"line":74,"containerName":"find"},{"containerName":"find","line":74,"name":"$host","kind":13},{"kind":13,"name":"$cookie","line":74,"containerName":"find"},{"containerName":"find","line":74,"kind":12,"name":"domain"},{"containerName":"find","definition":"my","line":77,"localvar":"my","kind":13,"name":"$expires"},{"containerName":"find","line":77,"kind":13,"name":"$cookie"},{"line":77,"containerName":"find","name":"expires","kind":12},{"name":"$expires","kind":13,"line":77,"containerName":"find"},{"name":"$new","kind":13,"line":78,"containerName":"find"},{"line":78,"containerName":"find","name":"$cookie","kind":13},{"line":81,"containerName":"find","name":"$cookie","kind":13},{"containerName":"find","line":81,"name":"secure","kind":12},{"containerName":"find","line":81,"kind":13,"name":"$url"},{"name":"protocol","kind":12,"line":81,"containerName":"find"},{"containerName":"find","line":82,"kind":13,"name":"$cookie"},{"kind":12,"name":"path","line":82,"containerName":"find"},{"containerName":"find","line":82,"kind":13,"name":"$path"},{"name":"$name","kind":13,"localvar":"my","definition":"my","containerName":"find","line":83},{"name":"$cookie","kind":13,"containerName":"find","line":83},{"line":83,"containerName":"find","kind":12,"name":"name"},{"kind":13,"name":"$value","localvar":"my","definition":"my","containerName":"find","line":84},{"line":84,"containerName":"find","kind":13,"name":"$cookie"},{"name":"value","kind":12,"containerName":"find","line":84},{"containerName":"find","line":85,"kind":13,"name":"@found"},{"kind":12,"name":"new","line":85,"containerName":"find"},{"line":85,"containerName":"find","name":"$name","kind":13},{"kind":13,"name":"$value","containerName":"find","line":85},{"containerName":"find","line":90,"kind":13,"name":"$domain"},{"line":92,"containerName":"find","kind":13,"name":"@found"}],"kind":12,"definition":"sub","containerName":"Mojo::UserAgent::CookieJar","line":62,"range":{"start":{"character":0,"line":62},"end":{"line":93,"character":9999}},"detail":"($self,$url)","name":"find","signature":{"parameters":[{"label":"$self"},{"label":"$url"}],"documentation":"","label":"find($self,$url)"}},{"name":"jar","kind":12,"line":69},{"name":"jar","kind":12,"line":72},{"kind":12,"name":"_path","line":82},{"kind":12,"name":"Mojo","line":85,"containerName":"Cookie::Request"},{"line":85,"kind":12,"name":"name"},{"name":"value","kind":12,"line":85},{"line":95,"definition":"sub","containerName":"Mojo::UserAgent::CookieJar","name":"prepare","signature":{"parameters":[{"label":"$self"},{"label":"$tx"}],"documentation":"","label":"prepare($self,$tx)"},"range":{"end":{"character":9999,"line":97},"start":{"line":95,"character":0}},"detail":"($self,$tx)","kind":12,"children":[{"name":"$self","kind":13,"localvar":"my","definition":"my","containerName":"prepare","line":96},{"line":96,"containerName":"prepare","kind":13,"name":"$tx"},{"kind":13,"name":"$self","containerName":"prepare","line":97}]},{"line":97,"name":"jar","kind":12},{"name":"$req","kind":13,"localvar":"my","line":98,"definition":"my","containerName":null},{"name":"$tx","kind":13,"line":98,"containerName":null},{"kind":12,"name":"req","containerName":"Mojo::UserAgent::CookieJar","line":98},{"containerName":null,"line":99,"kind":13,"name":"$req"},{"kind":12,"name":"cookies","line":99,"containerName":"Mojo::UserAgent::CookieJar"},{"line":99,"containerName":null,"name":"$self","kind":13},{"containerName":"Mojo::UserAgent::CookieJar","line":99,"kind":12,"name":"find"},{"line":99,"containerName":null,"kind":13,"name":"$req"},{"kind":12,"name":"url","containerName":"Mojo::UserAgent::CookieJar","line":99},{"line":102,"containerName":"Mojo::UserAgent::CookieJar","definition":"sub","signature":{"parameters":[{"label":"$cookie"},{"label":"$path"},{"label":"$name"},{"label":"$domain"}],"label":"_compare($cookie,$path,$name,$domain)","documentation":""},"name":"_compare","detail":"($cookie,$path,$name,$domain)","range":{"start":{"character":0,"line":102},"end":{"line":105,"character":9999}},"kind":12,"children":[{"name":"$cookie","kind":13,"localvar":"my","line":103,"definition":"my","containerName":"_compare"},{"kind":13,"name":"$path","line":103,"containerName":"_compare"},{"kind":13,"name":"$name","containerName":"_compare","line":103},{"name":"$domain","kind":13,"containerName":"_compare","line":103},{"name":"$cookie","kind":13,"line":104,"containerName":"_compare"},{"name":"path","kind":12,"line":104,"containerName":"_compare"},{"name":"$path","kind":13,"line":104,"containerName":"_compare"},{"kind":13,"name":"$cookie","containerName":"_compare","line":104},{"name":"name","kind":12,"line":104,"containerName":"_compare"},{"line":104,"containerName":"_compare","kind":13,"name":"$name"},{"name":"$cookie","kind":13,"containerName":"_compare","line":104},{"containerName":"_compare","line":104,"name":"domain","kind":12},{"kind":13,"name":"$domain","containerName":"_compare","line":104}]},{"line":107,"definition":"sub","containerName":"Mojo::UserAgent::CookieJar","kind":12,"name":"_path","range":{"start":{"line":107,"character":0},"end":{"character":9999,"line":107}},"children":[]}]}