--
-- PostgreSQL database dump
--

\restrict Ta3NBOXm8Tah8D0TzAMvafRTRWwWSaX9Le4Fzb7rYEtlgWfSJb6hztjHyRYNAgJ

-- Dumped from database version 15.14
-- Dumped by pg_dump version 15.14

-- Started on 2025-09-29 09:13:19

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 214 (class 1259 OID 16691)
-- Name: TB_Mahasiswa; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."TB_Mahasiswa" (
    "Nim" integer NOT NULL,
    "Nama" text NOT NULL,
    "Email" text NOT NULL,
    "Jurusan" text NOT NULL
);


ALTER TABLE public."TB_Mahasiswa" OWNER TO postgres;

--
-- TOC entry 3316 (class 0 OID 16691)
-- Dependencies: 214
-- Data for Name: TB_Mahasiswa; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."TB_Mahasiswa" ("Nim", "Nama", "Email", "Jurusan") FROM stdin;
1234	Pranata Putrandana	pranatapu08@gmail.com	TI
\.


--
-- TOC entry 3173 (class 2606 OID 16697)
-- Name: TB_Mahasiswa TB_Mahasiswa_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."TB_Mahasiswa"
    ADD CONSTRAINT "TB_Mahasiswa_pkey" PRIMARY KEY ("Nim");


-- Completed on 2025-09-29 09:13:19

--
-- PostgreSQL database dump complete
--

\unrestrict Ta3NBOXm8Tah8D0TzAMvafRTRWwWSaX9Le4Fzb7rYEtlgWfSJb6hztjHyRYNAgJ

