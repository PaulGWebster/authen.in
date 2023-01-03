{"version":5,"vars":[{"line":1,"containerName":"","name":"strict","kind":2},{"name":"warnings","kind":2,"containerName":"","line":2},{"kind":2,"name":"Capture::Tiny","definition":1,"line":3},{"name":"$VERSION","kind":13,"definition":"our","containerName":"Capture::Tiny","line":5},{"kind":2,"name":"Carp","line":6,"containerName":""},{"kind":2,"name":"Exporter","containerName":"","line":7},{"kind":2,"name":"Handle","containerName":"IO","line":8},{"kind":2,"name":"Spec","containerName":"File","line":9},{"line":10,"containerName":"File","kind":2,"name":"Temp"},{"name":"Util","kind":2,"line":11,"containerName":"Scalar"},{"kind":12,"name":"PerlIO","line":15},{"containerName":"Capture::Tiny","line":15,"kind":12,"name":"can"},{"name":"get_layers","kind":12,"line":16,"containerName":""},{"definition":"my","containerName":null,"line":24,"kind":13,"name":"%api","localvar":"my"},{"line":25,"kind":12,"name":"capture"},{"kind":12,"name":"capture_stdout","line":26},{"kind":12,"name":"capture_stderr","line":27},{"line":28,"name":"capture_merged","kind":12},{"kind":12,"name":"tee","line":29},{"line":30,"name":"tee_stdout","kind":12},{"line":31,"name":"tee_stderr","kind":12},{"kind":12,"name":"tee_merged","line":32},{"definition":"my","containerName":null,"line":35,"name":"$sub","kind":13,"localvar":"my"},{"line":35,"containerName":null,"name":"%api","kind":13},{"line":36,"definition":"my","containerName":null,"name":"$args","kind":13,"localvar":"my"},{"kind":13,"name":"%api","line":36,"containerName":null},{"line":36,"containerName":null,"kind":13,"name":"$sub"},{"name":"@ISA","kind":13,"line":40,"containerName":"Capture::Tiny","definition":"our"},{"name":"@EXPORT_OK","kind":13,"definition":"our","containerName":"Capture::Tiny","line":41},{"line":41,"containerName":null,"kind":13,"name":"%api"},{"kind":13,"name":"%EXPORT_TAGS","containerName":"Capture::Tiny","definition":"our","line":42},{"line":42,"containerName":null,"kind":13,"name":"@EXPORT_OK"},{"localvar":"my","name":"$IS_WIN32","kind":13,"containerName":null,"definition":"my","line":48},{"kind":13,"name":"$TIMEOUT","containerName":"Capture::Tiny","definition":"our","line":57},{"definition":"my","containerName":null,"line":65,"kind":13,"name":"@cmd","localvar":"my"},{"kind":12,"children":[{"localvar":"my","name":"$fh","kind":13,"line":83,"containerName":"_relayer","definition":"my"},{"name":"$apply_layers","kind":13,"line":83,"containerName":"_relayer"},{"containerName":"_relayer","line":87,"kind":13,"name":"$fh"},{"name":"$layers","kind":13,"localvar":"my","line":89,"definition":"my","containerName":"_relayer"},{"name":"$fh","kind":13,"containerName":"_relayer","line":89},{"containerName":"_relayer","line":90,"name":"$fh","kind":13},{"definition":"my","containerName":"_relayer","line":93,"name":"@to_apply","kind":13,"localvar":"my"},{"name":"$apply_layers","kind":13,"containerName":"_relayer","line":93},{"line":94,"containerName":"_relayer","kind":13,"name":"@to_apply"},{"containerName":"_relayer","line":96,"name":"$fh","kind":13},{"name":"@to_apply","kind":13,"containerName":"_relayer","line":96}],"line":82,"definition":"sub","containerName":"Capture::Tiny","name":"_relayer","signature":{"label":"_relayer($fh,$apply_layers)","documentation":" filehandle manipulation","parameters":[{"label":"$fh"},{"label":"$apply_layers"}]},"range":{"end":{"line":97,"character":9999},"start":{"character":0,"line":82}},"detail":"($fh,$apply_layers)"},{"containerName":"get_layers","line":89,"name":"PerlIO","kind":12},{"name":"output","kind":12,"line":89},{"kind":12,"name":"_name","range":{"end":{"character":9999,"line":103},"start":{"character":0,"line":99}},"children":[{"line":100,"definition":"my","containerName":"_name","name":"$glob","kind":13,"localvar":"my"},{"kind":13,"name":"$glob","line":102,"containerName":"_name"}],"line":99,"definition":"sub","containerName":"Capture::Tiny"},{"line":101,"kind":12,"name":"strict"},{"name":"NAME","kind":12,"line":102},{"line":105,"containerName":"Capture::Tiny","definition":"sub","kind":12,"name":"_open","children":[],"range":{"end":{"character":9999,"line":108},"start":{"line":105,"character":0}}},{"name":"Carp","kind":12,"containerName":"confess","line":106},{"definition":"sub","containerName":"Capture::Tiny","line":110,"range":{"end":{"line":113,"character":9999},"start":{"line":110,"character":0}},"children":[],"kind":12,"name":"_close"},{"name":"Carp","kind":12,"line":112,"containerName":"confess"},{"line":115,"definition":"my","containerName":null,"name":"%dup","kind":13,"localvar":"my"},{"line":116,"containerName":null,"definition":"my","localvar":"my","name":"%proxy_count","kind":13},{"children":[{"kind":13,"name":"%proxies","localvar":"my","definition":"my","containerName":"_proxy_std","line":118},{"kind":13,"name":"$proxy_count","containerName":"_proxy_std","line":120},{"name":"$dup","kind":13,"line":121,"containerName":"_proxy_std"},{"kind":13,"name":"$dup","line":122,"containerName":"_proxy_std"},{"containerName":"_proxy_std","line":126,"kind":12,"name":"devnull"},{"name":"$dup","kind":13,"containerName":"_proxy_std","line":128},{"kind":12,"name":"new","containerName":"_proxy_std","line":128},{"containerName":"_proxy_std","line":130,"name":"$proxies","kind":13},{"kind":13,"name":"$proxy_count","containerName":"_proxy_std","line":134},{"containerName":"_proxy_std","line":135,"kind":13,"name":"$dup"},{"line":136,"containerName":"_proxy_std","kind":13,"name":"$dup"},{"name":"devnull","kind":12,"containerName":"_proxy_std","line":140},{"containerName":"_proxy_std","line":142,"kind":13,"name":"$dup"},{"kind":12,"name":"new","containerName":"_proxy_std","line":142},{"line":144,"containerName":"_proxy_std","kind":13,"name":"$proxies"},{"kind":13,"name":"$proxy_count","containerName":"_proxy_std","line":148},{"name":"$dup","kind":13,"line":149,"containerName":"_proxy_std"},{"kind":13,"name":"$dup","line":150,"containerName":"_proxy_std"},{"name":"devnull","kind":12,"containerName":"_proxy_std","line":154},{"kind":13,"name":"$dup","containerName":"_proxy_std","line":156},{"name":"new","kind":12,"containerName":"_proxy_std","line":156},{"name":"$proxies","kind":13,"containerName":"_proxy_std","line":158},{"name":"%proxies","kind":13,"containerName":"_proxy_std","line":161}],"range":{"end":{"character":9999,"line":162},"start":{"line":117,"character":0}},"kind":12,"name":"_proxy_std","containerName":"Capture::Tiny","definition":"sub","line":117},{"line":120,"kind":12,"name":"stdin"},{"kind":12,"name":"stdin","line":121},{"kind":12,"name":"stdin","line":122},{"line":126,"containerName":"Spec","kind":12,"name":"File"},{"kind":12,"name":"stdin","line":128},{"line":128,"containerName":"Handle","kind":12,"name":"IO"},{"line":130,"kind":12,"name":"stdin"},{"kind":12,"name":"stdout","line":134},{"line":135,"name":"stdout","kind":12},{"name":"stdout","kind":12,"line":136},{"containerName":"Spec","line":140,"kind":12,"name":"File"},{"name":"stdout","kind":12,"line":142},{"line":142,"containerName":"Handle","name":"IO","kind":12},{"line":144,"kind":12,"name":"stdout"},{"line":148,"name":"stderr","kind":12},{"line":149,"name":"stderr","kind":12},{"line":150,"name":"stderr","kind":12},{"containerName":"Spec","line":154,"kind":12,"name":"File"},{"name":"stderr","kind":12,"line":156},{"containerName":"Handle","line":156,"name":"IO","kind":12},{"name":"stderr","kind":12,"line":158},{"children":[{"name":"%proxies","kind":13,"localvar":"my","line":165,"definition":"my","containerName":"_unproxy"},{"localvar":"my","kind":13,"name":"$p","containerName":"_unproxy","definition":"my","line":167},{"line":167,"containerName":"_unproxy","name":"%proxies","kind":13},{"kind":13,"name":"$proxy_count","line":168,"containerName":"_unproxy"},{"line":168,"containerName":"_unproxy","kind":13,"name":"$p"},{"name":"$proxy_count","kind":13,"containerName":"_unproxy","line":170},{"kind":13,"name":"$p","containerName":"_unproxy","line":170},{"line":171,"containerName":"_unproxy","kind":13,"name":"$proxies"},{"line":171,"containerName":"_unproxy","name":"$p","kind":13},{"kind":13,"name":"$dup","line":172,"containerName":"_unproxy"},{"kind":13,"name":"$p","containerName":"_unproxy","line":172},{"line":173,"containerName":"_unproxy","name":"$dup","kind":13},{"containerName":"_unproxy","line":173,"name":"$p","kind":13}],"kind":12,"definition":"sub","containerName":"Capture::Tiny","line":164,"range":{"end":{"character":9999,"line":176},"start":{"character":0,"line":164}},"detail":"(%proxies)","name":"_unproxy","signature":{"documentation":"","label":"_unproxy(%proxies)","parameters":[{"label":"%proxies"}]}},{"range":{"end":{"line":186,"character":9999},"start":{"character":0,"line":178}},"children":[{"name":"%handles","kind":13,"localvar":"my","line":179,"definition":"my","containerName":"_copy_std"},{"localvar":"my","kind":13,"name":"$h","line":180,"containerName":"_copy_std","definition":"my"},{"line":181,"containerName":"_copy_std","kind":13,"name":"$h"},{"containerName":"_copy_std","line":181,"kind":13,"name":"$IS_WIN32"},{"line":182,"definition":"my","containerName":"_copy_std","name":"$redir","kind":13,"localvar":"my"},{"line":182,"containerName":"_copy_std","kind":13,"name":"$h"},{"kind":13,"name":"$handles","line":183,"containerName":"_copy_std"},{"line":183,"containerName":"_copy_std","kind":13,"name":"$h"},{"containerName":"_copy_std","line":183,"kind":12,"name":"new"},{"name":"$redir","kind":13,"containerName":"_copy_std","line":183},{"kind":13,"name":"$h","line":183,"containerName":"_copy_std"},{"containerName":"_copy_std","line":185,"kind":13,"name":"%handles"}],"name":"_copy_std","kind":12,"definition":"sub","containerName":"Capture::Tiny","line":178},{"containerName":"Handle","line":183,"kind":12,"name":"IO"},{"containerName":"Capture::Tiny","definition":"sub","line":190,"detail":"($handles)","range":{"end":{"line":195,"character":9999},"start":{"line":190,"character":0}},"signature":{"documentation":" In some cases we open all (prior to forking) and in others we only open\n the output handles (setting up redirection)","label":"_open_std($handles)","parameters":[{"label":"$handles"}]},"name":"_open_std","children":[{"line":191,"definition":"my","containerName":"_open_std","kind":13,"name":"$handles","localvar":"my"},{"containerName":"_open_std","line":192,"kind":13,"name":"$handles"},{"name":"$handles","kind":13,"containerName":"_open_std","line":192},{"containerName":"_open_std","line":193,"kind":13,"name":"$handles"},{"kind":13,"name":"$handles","containerName":"_open_std","line":193},{"containerName":"_open_std","line":194,"kind":13,"name":"$handles"},{"containerName":"_open_std","line":194,"kind":13,"name":"$handles"}],"kind":12},{"line":192,"kind":12,"name":"stdin"},{"line":192,"name":"stdin","kind":12},{"line":193,"kind":12,"name":"stdout"},{"name":"stdout","kind":12,"line":193},{"kind":12,"name":"stderr","line":194},{"line":194,"name":"stderr","kind":12},{"kind":12,"children":[{"name":"$which","kind":13,"localvar":"my","line":202,"definition":"my","containerName":"_start_tee"},{"kind":13,"name":"$stash","containerName":"_start_tee","line":202},{"containerName":"_start_tee","line":204,"kind":13,"name":"$stash"},{"name":"$which","kind":13,"line":204,"containerName":"_start_tee"},{"containerName":"_start_tee","line":204,"kind":12,"name":"new"},{"kind":13,"name":"$stash","line":205,"containerName":"_start_tee"},{"kind":13,"name":"$which","line":205,"containerName":"_start_tee"},{"name":"$stash","kind":13,"containerName":"_start_tee","line":205},{"containerName":"_start_tee","line":205,"name":"$which","kind":13},{"name":"$stash","kind":13,"containerName":"_start_tee","line":207},{"line":207,"containerName":"_start_tee","name":"$which","kind":13},{"line":209,"containerName":"_start_tee","kind":13,"name":"$stash"},{"line":209,"containerName":"_start_tee","kind":13,"name":"$which"},{"containerName":"_start_tee","line":209,"name":"$stash","kind":13},{"line":209,"containerName":"_start_tee","name":"$which","kind":13},{"line":210,"containerName":"_start_tee","kind":13,"name":"$stash"},{"kind":13,"name":"$which","line":210,"containerName":"_start_tee"},{"containerName":"_start_tee","line":211,"name":"$stash","kind":13},{"kind":13,"name":"$which","containerName":"_start_tee","line":211},{"containerName":"_start_tee","line":212,"kind":13,"name":"$stash"},{"line":212,"containerName":"_start_tee","name":"$which","kind":13},{"line":213,"containerName":"_start_tee","name":"$stash","kind":13},{"kind":13,"name":"$which","containerName":"_start_tee","line":213},{"kind":13,"name":"$stash","containerName":"_start_tee","line":216},{"containerName":"_start_tee","line":216,"name":"$which","kind":13},{"kind":13,"name":"$IS_WIN32","line":218,"containerName":"_start_tee"},{"kind":13,"name":"$old_eval_err","localvar":"my","line":219,"definition":"my","containerName":"_start_tee"},{"containerName":"_start_tee","definition":"my","line":224,"localvar":"my","name":"$os_fhandle","kind":13},{"line":224,"containerName":"_start_tee","kind":13,"name":"$stash"},{"name":"$which","kind":13,"line":224,"containerName":"_start_tee"},{"kind":13,"name":"$result","localvar":"my","line":226,"definition":"my","containerName":"_start_tee"},{"kind":13,"name":"$os_fhandle","line":226,"containerName":"_start_tee"},{"kind":13,"name":"$stash","containerName":"_start_tee","line":228},{"line":228,"containerName":"_start_tee","kind":13,"name":"$which"},{"name":"$stash","kind":13,"containerName":"_start_tee","line":229},{"line":229,"containerName":"_start_tee","name":"$which","kind":13},{"containerName":"_start_tee","line":229,"name":"@cmd","kind":13},{"name":"$stash","kind":13,"line":229,"containerName":"_start_tee"},{"containerName":"_start_tee","line":229,"name":"$which","kind":13},{"kind":13,"name":"$old_eval_err","line":231,"containerName":"_start_tee"},{"containerName":"_start_tee","line":234,"kind":13,"name":"$which"},{"line":234,"containerName":"_start_tee","kind":13,"name":"$stash"}],"line":201,"containerName":"Capture::Tiny","definition":"sub","signature":{"documentation":" private subs","label":"_start_tee($which,$stash)","parameters":[{"label":"$which"},{"label":"$stash"}]},"name":"_start_tee","detail":"($which,$stash)","range":{"end":{"line":236,"character":9999},"start":{"line":201,"character":0}}},{"kind":12,"name":"IO","line":204,"containerName":"Handle"},{"line":205,"name":"reader","kind":12},{"line":205,"kind":12,"name":"tee"},{"kind":12,"name":"tee","line":207},{"name":"new","kind":12,"line":209},{"kind":12,"name":"tee","line":209},{"line":210,"kind":12,"name":"child"},{"kind":12,"name":"stdin","line":211},{"line":211,"name":"reader","kind":12},{"name":"stdout","kind":12,"line":212},{"line":212,"name":"old","kind":12},{"line":213,"name":"stderr","kind":12},{"line":213,"kind":12,"name":"capture"},{"line":216,"kind":12,"name":"flag_files"},{"name":"tmpnam","kind":12,"line":216},{"kind":12,"name":"GetOsFHandle","line":224},{"kind":12,"name":"tee","line":224},{"kind":12,"name":"SetHandleInformation","line":226},{"line":226,"kind":12,"name":"HANDLE_FLAG_INHERIT"},{"kind":12,"name":"child","line":228},{"line":229,"name":"pid","kind":12},{"kind":12,"name":"flag_files","line":229},{"line":234,"name":"_fork_exec","kind":12},{"children":[{"localvar":"my","name":"$which","kind":13,"line":239,"containerName":"_fork_exec","definition":"my"},{"kind":13,"name":"$stash","line":239,"containerName":"_fork_exec"},{"localvar":"my","name":"$pid","kind":13,"line":240,"containerName":"_fork_exec","definition":"my"},{"containerName":"_fork_exec","line":241,"kind":13,"name":"$pid"},{"kind":13,"name":"$pid","containerName":"_fork_exec","line":244},{"containerName":"_fork_exec","line":247,"name":"$stash","kind":13},{"containerName":"_fork_exec","line":247,"kind":13,"name":"$which"},{"name":"$stash","kind":13,"containerName":"_fork_exec","line":249},{"containerName":"_fork_exec","line":249,"name":"$which","kind":13},{"line":251,"containerName":"_fork_exec","kind":13,"name":"@cmd"},{"name":"$stash","kind":13,"containerName":"_fork_exec","line":251},{"name":"$which","kind":13,"line":251,"containerName":"_fork_exec"},{"line":253,"containerName":"_fork_exec","kind":13,"name":"$stash"},{"line":253,"containerName":"_fork_exec","kind":13,"name":"$which"},{"kind":13,"name":"$pid","containerName":"_fork_exec","line":254}],"kind":12,"containerName":"Capture::Tiny","definition":"sub","line":238,"detail":"($which,$stash)","range":{"end":{"line":254,"character":9999},"start":{"character":0,"line":238}},"signature":{"parameters":[{"label":"$which"},{"label":"$stash"}],"label":"_fork_exec($which,$stash)","documentation":""},"name":"_fork_exec"},{"name":"Carp","kind":12,"line":242,"containerName":"confess"},{"name":"tee","kind":12,"line":247},{"kind":12,"name":"child","line":249},{"kind":12,"name":"flag_files","line":251},{"line":253,"kind":12,"name":"pid"},{"line":256,"containerName":null,"definition":"my","localvar":"my","name":"$have_usleep","kind":13},{"definition":"sub","containerName":"Capture::Tiny","line":257,"range":{"end":{"character":9999,"line":261},"start":{"character":0,"line":257}},"children":[{"kind":13,"name":"$have_usleep","containerName":"_files_exist","line":259}],"name":"_files_exist","kind":12},{"line":259,"containerName":"HiRes::usleep","name":"Time","kind":12},{"children":[{"localvar":"my","name":"$stash","kind":13,"line":264,"containerName":"_wait_for_tees","definition":"my"},{"line":265,"definition":"my","containerName":"_wait_for_tees","kind":13,"name":"$start","localvar":"my"},{"localvar":"my","kind":13,"name":"@files","line":266,"containerName":"_wait_for_tees","definition":"my"},{"line":266,"containerName":"_wait_for_tees","name":"$stash","kind":13}],"kind":12,"range":{"start":{"character":0,"line":263},"end":{"line":266,"character":9999}},"detail":"($stash)","name":"_wait_for_tees","signature":{"label":"_wait_for_tees($stash)","documentation":"","parameters":[{"label":"$stash"}]},"definition":"sub","containerName":"Capture::Tiny","line":263},{"line":266,"name":"flag_files","kind":12},{"kind":13,"name":"$timeout","localvar":"my","line":267,"definition":"my","containerName":null},{"name":"%ENV","kind":13,"containerName":null,"line":267},{"line":267,"name":"PERL_CAPTURE_TINY_TIMEOUT","kind":12},{"kind":13,"name":"%ENV","containerName":null,"line":268},{"kind":12,"name":"PERL_CAPTURE_TINY_TIMEOUT","line":268},{"line":268,"containerName":null,"name":"$TIMEOUT","kind":13},{"kind":13,"name":"@files","line":269,"containerName":null},{"containerName":null,"line":269,"name":"$timeout","kind":13},{"containerName":null,"line":269,"name":"$start","kind":13},{"kind":13,"name":"$timeout","containerName":null,"line":269},{"name":"Carp","kind":12,"line":270,"containerName":"confess"},{"name":"@files","kind":13,"containerName":null,"line":270},{"containerName":null,"line":271,"kind":13,"name":"@files"},{"children":[{"localvar":"my","name":"$stash","kind":13,"containerName":"_kill_tees","definition":"my","line":275},{"name":"$IS_WIN32","kind":13,"containerName":"_kill_tees","line":276},{"line":278,"containerName":"_kill_tees","name":"$stash","kind":13},{"containerName":"_kill_tees","definition":"my","line":280,"localvar":"my","kind":13,"name":"$start"},{"line":281,"containerName":"_kill_tees","kind":13,"name":"$start"}],"kind":12,"definition":"sub","containerName":"Capture::Tiny","line":274,"range":{"start":{"line":274,"character":0},"end":{"character":9999,"line":282}},"detail":"($stash)","name":"_kill_tees","signature":{"documentation":"","label":"_kill_tees($stash)","parameters":[{"label":"$stash"}]}},{"line":278,"kind":12,"name":"tee"},{"containerName":null,"line":284,"name":"%stash","kind":13},{"line":284,"name":"tee","kind":12},{"containerName":null,"line":285,"kind":13,"name":"%stash"},{"line":285,"kind":12,"name":"pid"},{"name":"_slurp","signature":{"documentation":"","label":"_slurp($name,$stash)","parameters":[{"label":"$name"},{"label":"$stash"}]},"range":{"end":{"line":296,"character":9999},"start":{"line":289,"character":0}},"detail":"($name,$stash)","line":289,"definition":"sub","containerName":"Capture::Tiny","kind":12,"children":[{"definition":"my","containerName":"_slurp","line":290,"kind":13,"name":"$name","localvar":"my"},{"line":290,"containerName":"_slurp","kind":13,"name":"$stash"},{"kind":13,"name":"$fh","localvar":"my","definition":"my","containerName":"_slurp","line":291},{"containerName":"_slurp","line":291,"kind":13,"name":"$pos"},{"name":"$stash","kind":13,"containerName":"_slurp","line":291},{"kind":13,"name":"$name","containerName":"_slurp","line":291},{"kind":13,"name":"$fh","line":293,"containerName":"_slurp"},{"line":293,"containerName":"_slurp","kind":13,"name":"$pos"},{"line":294,"definition":"my","containerName":"_slurp","name":"$text","kind":13,"localvar":"my"},{"kind":13,"name":"$fh","containerName":"_slurp","line":294},{"name":"$text","kind":13,"containerName":"_slurp","line":295},{"containerName":"_slurp","line":295,"kind":13,"name":"$text"}]},{"name":"readline","kind":12,"line":294},{"children":[{"line":304,"definition":"my","containerName":"_capture_tee","kind":13,"name":"$do_stdout","localvar":"my"},{"kind":13,"name":"$do_stderr","containerName":"_capture_tee","line":304},{"containerName":"_capture_tee","line":304,"name":"$do_merge","kind":13},{"name":"$do_tee","kind":13,"containerName":"_capture_tee","line":304},{"line":304,"containerName":"_capture_tee","kind":13,"name":"$code"},{"kind":13,"name":"@opts","containerName":"_capture_tee","line":304},{"definition":"my","containerName":"_capture_tee","line":305,"kind":13,"name":"%do","localvar":"my"},{"containerName":"_capture_tee","line":305,"kind":13,"name":"$do_stdout"},{"kind":13,"name":"$do_stderr","containerName":"_capture_tee","line":305},{"kind":13,"name":"@opts","containerName":"_capture_tee","line":307},{"definition":"my","containerName":"_capture_tee","line":308,"kind":13,"name":"$stash","localvar":"my"},{"line":308,"containerName":"_capture_tee","kind":13,"name":"@opts"},{"containerName":"_capture_tee","line":309,"name":"$stash","kind":13}],"kind":12,"range":{"end":{"line":309,"character":9999},"start":{"line":302,"character":0}},"detail":"($do_stdout,$do_stderr,$do_merge,$do_tee,$code,@opts)","name":"_capture_tee","signature":{"parameters":[{"label":"$do_stdout"},{"label":"$do_stderr"},{"label":"$do_merge"},{"label":"$do_tee"},{"label":"$code"},{"label":"@opts"}],"documentation":" _capture_tee() -- generic main sub for capturing or teeing","label":"_capture_tee($do_stdout,$do_stderr,$do_merge,$do_tee,$code,@opts)"},"definition":"sub","containerName":"Capture::Tiny","line":302},{"line":305,"name":"stdout","kind":12},{"line":305,"name":"stderr","kind":12},{"name":"Carp","kind":12,"line":306,"containerName":"confess"},{"line":308,"name":"capture","kind":12},{"line":309,"kind":12,"name":"capture"},{"localvar":"my","name":"$fh","kind":13,"line":310,"containerName":null,"definition":"my"},{"name":"%stash","kind":13,"containerName":null,"line":310},{"name":"capture","kind":12,"line":310},{"name":"Carp","kind":12,"line":312,"containerName":"confess"},{"containerName":null,"line":312,"kind":13,"name":"$fh"},{"line":312,"kind":12,"name":"blessed"},{"containerName":null,"line":312,"kind":13,"name":"$fh"},{"line":312,"containerName":null,"kind":13,"name":"$fh"},{"kind":12,"name":"isa","containerName":"Capture::Tiny","line":312},{"line":319,"definition":"my","containerName":null,"name":"%layers","kind":13,"localvar":"my"},{"line":320,"kind":12,"name":"stdin"},{"line":320,"containerName":"get_layers","kind":12,"name":"PerlIO"},{"kind":12,"name":"stdout","line":321},{"name":"PerlIO","kind":12,"containerName":"get_layers","line":321},{"kind":12,"name":"output","line":321},{"line":322,"kind":12,"name":"stderr"},{"name":"PerlIO","kind":12,"containerName":"get_layers","line":322},{"line":322,"name":"output","kind":12},{"line":327,"containerName":null,"name":"%layers","kind":13},{"name":"stdout","kind":12,"line":327},{"name":"PerlIO","kind":12,"containerName":"get_layers","line":327},{"line":328,"kind":12,"name":"reftype"},{"kind":13,"name":"%layers","containerName":null,"line":329},{"line":329,"name":"stderr","kind":12},{"kind":12,"name":"PerlIO","containerName":"get_layers","line":329},{"line":330,"kind":12,"name":"reftype"},{"name":"%localize","kind":13,"localvar":"my","definition":"my","containerName":null,"line":334},{"line":335,"containerName":null,"kind":13,"name":"%localize"},{"line":335,"name":"stdin","kind":12},{"line":336,"containerName":null,"name":"%layers","kind":13},{"line":336,"name":"stdin","kind":12},{"kind":13,"name":"%localize","line":337,"containerName":null},{"line":337,"name":"stdout","kind":12},{"kind":13,"name":"%do_stdout","containerName":null,"line":338},{"name":"%layers","kind":13,"line":338,"containerName":null},{"kind":12,"name":"stdout","line":338},{"kind":13,"name":"%localize","containerName":null,"line":339},{"name":"stderr","kind":12,"line":339},{"line":340,"containerName":null,"name":"$do_stderr","kind":13},{"line":340,"containerName":null,"name":"%do_merge","kind":13},{"name":"%layers","kind":13,"line":340,"containerName":null},{"line":340,"kind":12,"name":"stderr"},{"line":341,"containerName":null,"kind":13,"name":"%localize"},{"line":341,"name":"stdin","kind":12},{"name":"%localize","kind":13,"containerName":null,"line":343},{"name":"stdout","kind":12,"line":343},{"line":344,"containerName":null,"kind":13,"name":"$do_stdout"},{"name":"%localize","kind":13,"line":345,"containerName":null},{"line":345,"name":"stderr","kind":12},{"kind":13,"name":"$do_stderr","containerName":null,"line":346},{"line":346,"containerName":null,"kind":13,"name":"$do_merge"},{"line":349,"containerName":null,"definition":"my","localvar":"my","name":"%proxy_std","kind":13},{"containerName":null,"line":352,"kind":13,"name":"%layers"},{"kind":12,"name":"stdout","line":352},{"name":"PerlIO","kind":12,"containerName":"get_layers","line":352},{"kind":12,"name":"output","line":352},{"name":"%proxy_std","kind":13,"containerName":null,"line":352},{"name":"stdout","kind":12,"line":352},{"kind":13,"name":"%layers","line":353,"containerName":null},{"line":353,"kind":12,"name":"stderr"},{"name":"PerlIO","kind":12,"containerName":"get_layers","line":353},{"kind":12,"name":"output","line":353},{"name":"%proxy_std","kind":13,"line":353,"containerName":null},{"kind":12,"name":"stderr","line":353},{"containerName":null,"line":356,"name":"%stash","kind":13},{"line":356,"name":"old","kind":12},{"line":357,"containerName":null,"name":"%stash","kind":13},{"name":"new","kind":12,"line":357},{"containerName":null,"line":357,"kind":13,"name":"%stash"},{"line":357,"kind":12,"name":"old"},{"kind":13,"name":"%do","line":358,"containerName":null},{"kind":13,"name":"%stash","line":359,"containerName":null},{"line":359,"kind":12,"name":"new"},{"line":359,"containerName":null,"name":"%stash","kind":13},{"line":359,"kind":12,"name":"capture"},{"kind":12,"name":"File","containerName":"Temp","line":359},{"kind":12,"name":"new","line":359,"containerName":"Capture::Tiny"},{"name":"%stash","kind":13,"containerName":null,"line":360},{"line":360,"kind":12,"name":"capture"},{"kind":13,"name":"%stash","line":361,"containerName":null},{"line":361,"name":"pos","kind":12},{"containerName":null,"line":361,"name":"%stash","kind":13},{"line":361,"name":"capture","kind":12},{"name":"$stash","kind":13,"line":363,"containerName":null},{"name":"$do_tee","kind":13,"containerName":null,"line":363},{"kind":13,"name":"$stash","containerName":null,"line":365},{"line":365,"containerName":null,"kind":13,"name":"$do_tee"},{"containerName":null,"line":367,"name":"%stash","kind":13},{"kind":12,"name":"new","line":367},{"line":367,"kind":12,"name":"stderr"},{"containerName":null,"line":367,"name":"%stash","kind":13},{"kind":12,"name":"new","line":367},{"name":"stdout","kind":12,"line":367},{"containerName":null,"line":367,"name":"$do_merge","kind":13},{"containerName":null,"line":369,"name":"%stash","kind":13},{"line":369,"kind":12,"name":"new"},{"localvar":"my","name":"$exit_code","kind":13,"line":371,"containerName":null,"definition":"my"},{"containerName":null,"line":371,"kind":13,"name":"$inner_error"},{"line":371,"containerName":null,"name":"$outer_error","kind":13},{"line":371,"containerName":null,"kind":13,"name":"$orig_pid"},{"kind":13,"name":"@result","line":371,"containerName":null},{"line":373,"containerName":null,"name":"$orig_pid","kind":13},{"line":374,"containerName":null,"name":"%localize","kind":13},{"name":"stdin","kind":12,"line":374},{"line":376,"containerName":null,"name":"%layers","kind":13},{"line":376,"kind":12,"name":"stdout"},{"kind":13,"name":"$do_stdout","line":376,"containerName":null},{"name":"%layers","kind":13,"containerName":null,"line":377},{"line":377,"name":"stderr","kind":12},{"line":377,"containerName":null,"name":"$do_stderr","kind":13},{"line":379,"containerName":null,"definition":"my","localvar":"my","kind":13,"name":"%old_eval_err"},{"name":"@result","kind":13,"line":381,"containerName":null},{"containerName":null,"line":381,"name":"$code","kind":13},{"kind":13,"name":"$inner_error","line":381,"containerName":null},{"kind":13,"name":"$exit_code","containerName":null,"line":382},{"containerName":null,"line":383,"name":"$outer_error","kind":13},{"line":384,"containerName":"Capture::Tiny","kind":12,"name":"flush"},{"kind":13,"name":"$do_stdout","containerName":null,"line":384},{"containerName":"Capture::Tiny","line":385,"name":"flush","kind":12},{"kind":13,"name":"$do_stderr","line":385,"containerName":null},{"line":386,"containerName":null,"name":"$old_eval_err","kind":13},{"name":"%stash","kind":13,"line":390,"containerName":null},{"line":390,"kind":12,"name":"old"},{"line":391,"containerName":null,"kind":13,"name":"%stash"},{"name":"old","kind":12,"line":391},{"containerName":null,"line":393,"kind":13,"name":"%layers"},{"line":393,"name":"stdout","kind":12},{"kind":13,"name":"$do_stdout","containerName":null,"line":393},{"containerName":null,"line":394,"name":"%layers","kind":13},{"name":"stderr","kind":12,"line":394},{"containerName":null,"line":394,"name":"$do_stderr","kind":13},{"containerName":null,"line":395,"name":"%proxy_std","kind":13},{"kind":13,"name":"$stash","line":397,"containerName":null},{"line":397,"containerName":null,"kind":13,"name":"$do_tee"},{"kind":13,"name":"%got","localvar":"my","definition":"my","containerName":null,"line":400},{"kind":13,"name":"$orig_pid","containerName":null,"line":401},{"line":401,"containerName":null,"kind":13,"name":"$do_tee"},{"line":401,"containerName":null,"name":"%localize","kind":13},{"kind":13,"name":"%do","line":402,"containerName":null},{"containerName":null,"line":403,"kind":13,"name":"%stash"},{"line":403,"kind":12,"name":"capture"},{"name":"%layers","kind":13,"containerName":null,"line":403},{"kind":13,"name":"%got","containerName":null,"line":404},{"kind":13,"name":"$stash","containerName":null,"line":404},{"line":407,"name":"CT_ORIG_STDOUT","kind":12},{"name":"%got","kind":13,"line":407,"containerName":null},{"line":407,"name":"stdout","kind":12},{"containerName":null,"line":408,"name":"$do_stdout","kind":13},{"containerName":null,"line":408,"name":"$do_tee","kind":13},{"containerName":null,"line":408,"kind":13,"name":"%localize"},{"line":408,"kind":12,"name":"stdout"},{"name":"CT_ORIG_STDERR","kind":12,"line":409},{"kind":13,"name":"%got","line":409,"containerName":null},{"kind":12,"name":"stderr","line":409},{"containerName":null,"line":410,"name":"$do_stderr","kind":13},{"containerName":null,"line":410,"kind":13,"name":"$do_tee"},{"name":"%localize","kind":13,"containerName":null,"line":410},{"name":"stderr","kind":12,"line":410},{"name":"$exit_code","kind":13,"containerName":null,"line":412},{"kind":13,"name":"$inner_error","containerName":null,"line":413},{"line":413,"containerName":null,"name":"$inner_error","kind":13},{"kind":13,"name":"$outer_error","line":414,"containerName":null},{"name":"$outer_error","kind":13,"line":414,"containerName":null},{"localvar":"my","kind":13,"name":"@return","line":417,"containerName":null,"definition":"my"},{"containerName":null,"line":418,"kind":13,"name":"@return"},{"containerName":null,"line":418,"name":"%got","kind":13},{"name":"stdout","kind":12,"line":418},{"name":"$do_stdout","kind":13,"containerName":null,"line":418},{"containerName":null,"line":419,"name":"@return","kind":13},{"line":419,"containerName":null,"kind":13,"name":"%got"},{"line":419,"kind":12,"name":"stderr"},{"name":"$do_stderr","kind":13,"line":419,"containerName":null},{"name":"$do_merge","kind":13,"containerName":null,"line":419},{"name":"@return","kind":13,"containerName":null,"line":420},{"line":420,"containerName":null,"kind":13,"name":"@result"},{"containerName":null,"line":421,"name":"@return","kind":13},{"line":421,"containerName":null,"name":"@return","kind":13}]}