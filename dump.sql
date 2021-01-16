--
-- PostgreSQL database dump
--
-- Dumped from database version 10.4 (Ubuntu 10.4-2.pgdg16.04+1)
-- Dumped by pg_dump version 10.4 (Ubuntu 10.4-2.pgdg16.04+1)
SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: students; Type: TABLE; Schema: public; Owner: postgres
--
CREATE TABLE public.students (
   id serial primary key,
   f_name character varying(20),
   l_name character varying(20)
);

--
-- Data for Name: students; Type: TABLE DATA; Schema: public; Owner: postgres
--
INSERT INTO public.students (f_name, l_name)
VALUES
    ('John','Thorn'),
    ('Phil','Hampt'),
    ('Sue','Dean'),
    ('Johnny','Rames');
-- COPY is NOT supported within the container
--COPY public.students (id, f_name, l_name) FROM stdin;
--1 John Thorn
--2 Phil Hampt
--3 Sue Dean
--4 Johnny Rames
--\.
--
-- PostgreSQL database dump complete