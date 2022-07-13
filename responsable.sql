2	mouhadrame@gmail.com	[]	$argon2id$v=19$m=65536,t=4,p=1$eVk5WFJOODNHL0JXSVpTeQ$uw5upWudOcCkFFe+E3pFhWcGCPvWl6nYM78tFJ+oWlo	DRAME	  Rassoul	00221778536565	f
3	daddybcmid90@gmail.com	["ROLE_RESPONSABLE"]	$argon2id$v=19$m=65536,t=4,p=1$VGQ4S05UTWhRaGJwRG5JUQ$t9ThTxZiHEnYPoeinA+cjA2ZHTrpVSUIDo3Xd+WGFyE	NDIAYE	Papa Amath	774848099	t
0	babacar504@gmail.com	{"ROLE_ADMIN":"ROLE_ADMIN","ROLE_RESPONSABLE":"ROLE_RESPONSABLE"}	$argon2id$v=19$m=65536,t=4,p=1$dk52YUhoOVp4UjBhR01tRw$Vh4lsacUDH6OeDikXbp8hQe7T7e19Zpy287VCN3B9CU	Dramé	Babacar	770990654	t


INSERT INTO public.responsable(
	id, email, roles, password, nom, prenom, telephone, is_verified, profile_file_name)
	VALUES (0, 'babacar504@gmail.com', '{"ROLE_ADMIN":"ROLE_ADMIN","ROLE_RESPONSABLE":"ROLE_RESPONSABLE"}', '$2y$13$XBEAbs.EN8K1DgNJotNLjePkaHU.KYVIT.VzuDvNsX1uJ9w.qCR4u', 'Dramé', 'Babacar', '770990654', true, 'profile_icon.png');

