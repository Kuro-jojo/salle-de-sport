--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3 (Ubuntu 13.3-1.pgdg20.04+1)
-- Dumped by pg_dump version 13.3

-- Started on 2021-06-24 19:47:34

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4118 (class 0 OID 2728040)
-- Dependencies: 215
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.category (id, name) FROM stdin;
1	Boissons
2	Equipements Sportifs
3	Vêtements
\.


--
-- TOC entry 4117 (class 0 OID 2728030)
-- Dependencies: 214
-- Data for Name: article; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.article (id, category_id, label, price, stock, image_file_name, created_at) FROM stdin;
\.


--
-- TOC entry 4121 (class 0 OID 2728061)
-- Dependencies: 218
-- Data for Name: client_card; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.client_card (id, bar_code) FROM stdin;
\.


--
-- TOC entry 4119 (class 0 OID 2728045)
-- Dependencies: 216
-- Data for Name: client; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.client (id, my_card_id, nom, prenom, telephone, email, date_naissance, profil_file_name) FROM stdin;
1	\N	Diouf	Papa Amath	774848099	daddybcmid@gmail.com	\N	IMG-20200213-WA0040-60bbdb1e80b85.jpg
2	\N	Ndiaye	Maguette	775383333	\N	\N	IMG-20210606-WA0005-60bd7d9ed49a1.jpg
3	\N	Sow	Lamine	773045039	\N	\N	IMG-20210606-WA0018-60bd7ddd1b616.jpg
4	\N	Fall	Adja Fatim	774874822	\N	\N	IMG-20210606-WA0008-60bd7e4605e4f.jpg
5	\N	Ndiaye	Gorgui	772079090	\N	\N	IMG-20210606-WA0004-60bd7e93c5b7a.jpg
6	\N	Ndiaye	Demba	779524930	\N	\N	Screenshot-20210607-160200-60be45c813cf7.png
7	\N	Ndiaye	Demba	779524930	\N	\N	Screenshot-20210607-160200-60be45ea1a4d3.png
8	\N	Diop	Mamadou	776579776	\N	\N	Screenshot-20210607-160043-60be470b0b45e.png
9	\N	Badiane	Amina	783884455	\N	\N	IMG-20210607-WA0000-60be4812510ab.jpg
10	\N	Badiane	Amina	783884455	\N	\N	IMG-20210607-WA0000-60be482442d1a.jpg
11	\N	Sarr	Mouhamed Keba	779892609	\N	\N	IMG-20210607-WA0006-60bf681e10a12.jpg
12	\N	NMA	Mara	776613477	\N	\N	IMG-20210608-WA0001-60bf6855e8ef4.jpg
13	\N	NMA	Mara	776613477	\N	\N	IMG-20210608-WA0001-60bf68970bf8e.jpg
14	\N	Camara	Serigne Saliou	785283718	\N	\N	IMG-20210608-WA0009-60bf68e5ea78a.jpg
15	\N	Camara	Serigne Saliou	785283718	\N	\N	IMG-20210608-WA0009-60bf68f3a1e59.jpg
16	\N	Diouf	Lamine	773573935	\N	\N	IMG-20210607-WA0022-60bf69a31d46b.jpg
17	\N	Diouf	Lamine	773573935	\N	\N	IMG-20210607-WA0022-60bf6b1565b0a.jpg
18	\N	Ndiaye	Momo	772030538	\N	\N	IMG-20210606-WA0007-60bf6b810d681.jpg
19	\N	Diakhaté	Mouhamed Sidy	774729540	\N	\N	IMG-20210606-WA0015-60bf6c2bd644b.jpg
20	\N	Diakhaté	Mouhamed Sidy	774729540	\N	\N	IMG-20210606-WA0015-60bf6c580d388.jpg
21	\N	Diawara	Ousmane	786338299	\N	\N	IMG-20210611-WA0018-60c8e0b21c8fe.jpg
\.


--
-- TOC entry 4120 (class 0 OID 2728055)
-- Dependencies: 217
-- Data for Name: client_activities; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.client_activities (id, client_id, date_of_activity, state_of_client) FROM stdin;
\.


--
-- TOC entry 4122 (class 0 OID 2728066)
-- Dependencies: 219
-- Data for Name: daily_clients; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.daily_clients (id, date_of_presence, amount_pay) FROM stdin;
\.


--
-- TOC entry 4103 (class 0 OID 2727998)
-- Dependencies: 200
-- Data for Name: doctrine_migration_versions; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.doctrine_migration_versions (version, executed_at, execution_time) FROM stdin;
DoctrineMigrations\\Version20210524145111	2021-05-24 16:42:07	219
\.


--
-- TOC entry 4125 (class 0 OID 2728084)
-- Dependencies: 222
-- Data for Name: responsable; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.responsable (id, email, roles, password, nom, prenom, telephone, is_verified) FROM stdin;
2	mouhadrame@gmail.com	[]	$argon2id$v=19$m=65536,t=4,p=1$eVk5WFJOODNHL0JXSVpTeQ$uw5upWudOcCkFFe+E3pFhWcGCPvWl6nYM78tFJ+oWlo	DRAME	Mouhamed Rassoul	00221778536565	f
3	daddybcmid90@gmail.com	["ROLE_RESPONSABLE"]	$argon2id$v=19$m=65536,t=4,p=1$VGQ4S05UTWhRaGJwRG5JUQ$t9ThTxZiHEnYPoeinA+cjA2ZHTrpVSUIDo3Xd+WGFyE	NDIAYE	Papa Amath	774848099	t
0	babacar504@gmail.com	{"ROLE_ADMIN":"ROLE_ADMIN","ROLE_RESPONSABLE":"ROLE_RESPONSABLE"}	$argon2id$v=19$m=65536,t=4,p=1$dk52YUhoOVp4UjBhR01tRw$Vh4lsacUDH6OeDikXbp8hQe7T7e19Zpy287VCN3B9CU	Dramé	Babacar	770990654	t
\.


--
-- TOC entry 4123 (class 0 OID 2728071)
-- Dependencies: 220
-- Data for Name: registration; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.registration (id, registered_client_id, responsable_of_registration_id, date_of_registration, amount_of_registration, deadline) FROM stdin;
1	1	3	2021-06-05	25000	2022-06-05
2	2	3	2021-05-21	25000	2022-05-21
3	3	3	2021-06-07	25000	2022-06-07
4	4	3	2021-01-28	25000	2022-01-28
5	5	3	2021-01-04	25000	2022-01-04
6	6	3	2021-06-07	25000	2022-06-07
7	7	3	2021-06-07	25000	2022-06-07
8	8	3	2021-03-27	25000	2022-03-27
9	9	3	2021-05-20	25000	2022-05-20
10	10	3	2021-05-20	25000	2022-05-20
11	11	3	2021-05-03	25000	2022-05-03
12	12	3	2021-06-08	25000	2022-06-08
13	13	3	2021-04-17	25000	2022-04-17
14	14	3	2021-06-07	25000	2022-06-07
15	15	3	2021-06-07	25000	2022-06-07
16	16	3	2021-06-08	25000	2022-06-08
17	17	3	2021-06-08	25000	2022-06-08
18	18	3	2021-06-08	25000	2022-06-08
19	19	3	2021-06-08	25000	2022-06-08
20	20	3	2021-05-31	25000	2022-05-31
21	21	3	2021-05-27	25000	2022-05-27
\.


--
-- TOC entry 4124 (class 0 OID 2728078)
-- Dependencies: 221
-- Data for Name: reset_password_request; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.reset_password_request (id, user_id, selector, hashed_token, requested_at, expires_at) FROM stdin;
4	0	WC5pWv8ycY9pLLde8Bdx	AXMGZS73BWFEUZl1kLpUQjD6XAj6C5S7jUQUpFItgto=	2021-06-13 21:22:18	2021-06-13 22:22:18
5	0	HxN83eVYTexU9ubz1gr5	/W4wIQuz4Ltkcpc6W41yOz1+tStfhSEChlx8vUFKvQM=	2021-06-13 21:22:47	2021-06-13 22:22:47
\.


--
-- TOC entry 4126 (class 0 OID 2728094)
-- Dependencies: 223
-- Data for Name: sale; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.sale (id, responsable_of_sale_id, article_sold_id, date_of_sale, previous_stock, quantity_sold) FROM stdin;
\.


--
-- TOC entry 4127 (class 0 OID 2728103)
-- Dependencies: 224
-- Data for Name: service; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.service (id, responsable_id, start_of_service, end_of_service) FROM stdin;
5	0	2021-05-24 17:32:36	\N
6	0	2021-05-25 21:42:21	\N
1	0	2021-05-24 16:47:31	2021-05-24 16:49:00
7	0	2021-05-27 20:41:44	\N
3	0	2021-05-24 16:52:18	\N
4	0	2021-05-24 17:01:20	\N
8	0	2021-05-27 20:49:14	2021-05-27 20:50:44
9	0	2021-05-27 20:52:49	2021-05-27 20:53:54
10	0	2021-05-27 20:56:43	\N
11	0	2021-06-05 14:33:56	\N
12	3	2021-06-05 20:09:04	\N
13	3	2021-06-06 06:02:08	\N
14	3	2021-06-07 01:58:41	\N
15	3	2021-06-07 16:03:27	\N
16	3	2021-06-07 16:08:32	\N
17	3	2021-06-07 16:12:54	\N
18	3	2021-06-07 16:17:41	\N
19	3	2021-06-07 16:22:44	\N
20	3	2021-06-08 12:50:36	\N
21	0	2021-06-13 21:25:12	2021-06-13 21:25:25
22	0	2021-06-13 21:25:57	\N
23	3	2021-06-15 17:15:34	\N
24	3	2021-06-21 15:04:56	\N
\.


--
-- TOC entry 4128 (class 0 OID 2728111)
-- Dependencies: 225
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.settings (id, default_registration_amount, default_subs_amount, code) FROM stdin;
1	25000	15000	ADMIN
\.


--
-- TOC entry 4129 (class 0 OID 2728117)
-- Dependencies: 226
-- Data for Name: subscription; Type: TABLE DATA; Schema: public; Owner: tirolbsdklosbf
--

COPY public.subscription (id, subscribed_client_id, responsable_of_subs_id, start_of_subs, end_of_subs, amount_of_subs) FROM stdin;
1	1	3	2021-06-05	2021-07-05	15000
2	2	3	2021-05-21	2021-06-21	15000
3	3	3	2021-06-07	2021-07-07	15000
4	4	3	2021-01-28	2021-02-28	15000
5	5	3	2021-01-04	2021-02-04	15000
6	6	3	2021-06-07	2021-07-07	15000
7	7	3	2021-06-07	2021-07-07	15000
8	8	3	2021-03-27	2021-04-27	15000
9	9	3	2021-05-20	2021-06-20	15000
10	10	3	2021-05-20	2021-06-20	15000
11	11	3	2021-05-03	2021-06-03	15000
12	12	3	2021-06-08	2021-07-08	15000
13	13	3	2021-04-17	2021-05-17	15000
14	14	3	2021-06-07	2021-07-07	15000
15	15	3	2021-06-07	2021-07-07	15000
16	16	3	2021-06-08	2021-07-08	15000
17	17	3	2021-06-08	2021-07-08	15000
18	18	3	2021-06-08	2021-07-08	15000
19	19	3	2021-06-08	2021-07-08	15000
20	20	3	2021-05-31	2021-07-01	15000
21	21	3	2021-05-27	2021-06-27	15000
\.


--
-- TOC entry 4135 (class 0 OID 0)
-- Dependencies: 201
-- Name: article_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.article_id_seq', 1, false);


--
-- TOC entry 4136 (class 0 OID 0)
-- Dependencies: 202
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.category_id_seq', 1, false);


--
-- TOC entry 4137 (class 0 OID 0)
-- Dependencies: 204
-- Name: client_activities_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.client_activities_id_seq', 1, false);


--
-- TOC entry 4138 (class 0 OID 0)
-- Dependencies: 205
-- Name: client_card_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.client_card_id_seq', 1, false);


--
-- TOC entry 4139 (class 0 OID 0)
-- Dependencies: 203
-- Name: client_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.client_id_seq', 21, true);


--
-- TOC entry 4140 (class 0 OID 0)
-- Dependencies: 206
-- Name: daily_clients_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.daily_clients_id_seq', 1, false);


--
-- TOC entry 4141 (class 0 OID 0)
-- Dependencies: 207
-- Name: registration_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.registration_id_seq', 21, true);


--
-- TOC entry 4142 (class 0 OID 0)
-- Dependencies: 208
-- Name: reset_password_request_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.reset_password_request_id_seq', 5, true);


--
-- TOC entry 4143 (class 0 OID 0)
-- Dependencies: 209
-- Name: responsable_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.responsable_id_seq', 3, true);


--
-- TOC entry 4144 (class 0 OID 0)
-- Dependencies: 210
-- Name: sale_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.sale_id_seq', 1, false);


--
-- TOC entry 4145 (class 0 OID 0)
-- Dependencies: 211
-- Name: service_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.service_id_seq', 24, true);


--
-- TOC entry 4146 (class 0 OID 0)
-- Dependencies: 212
-- Name: settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.settings_id_seq', 1, false);


--
-- TOC entry 4147 (class 0 OID 0)
-- Dependencies: 213
-- Name: subscription_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tirolbsdklosbf
--

SELECT pg_catalog.setval('public.subscription_id_seq', 21, true);


-- Completed on 2021-06-24 19:48:17

--
-- PostgreSQL database dump complete
--

