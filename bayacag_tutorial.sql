PGDMP     4                    w            ddil4edl5opm5s     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    11.5 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �           1262    1370000    ddil4edl5opm5s    DATABASE     �   CREATE DATABASE ddil4edl5opm5s WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE ddil4edl5opm5s;
             zmmaoqqjktmqep    false            �           0    0    DATABASE ddil4edl5opm5s    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE ddil4edl5opm5s FROM PUBLIC;
                  zmmaoqqjktmqep    false    3826            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO zmmaoqqjktmqep;
GRANT ALL ON SCHEMA public TO PUBLIC;
                  zmmaoqqjktmqep    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO zmmaoqqjktmqep;
                  postgres    false    592            �            1259    1633640    appointment    TABLE     W  CREATE TABLE public.appointment (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character varying(4) NOT NULL,
    "tuteeName" character varying(50),
    "appointmentDate" date NOT NULL,
    "appointmentTime" numeric(4,2) NOT NULL,
    "tutorialNo" character varying(3) NOT NULL
);
    DROP TABLE public.appointment;
       public         zmmaoqqjktmqep    false            �          0    1633640    appointment 
   TABLE DATA               �   COPY public.appointment ("staffNo", "tutorName", "tuteeNo", "tuteeName", "appointmentDate", "appointmentTime", "tutorialNo") FROM stdin;
    public       zmmaoqqjktmqep    false    196   "	       �   �  x��T�r�@�^��< qX�V.�E̲8�1�bHj52�Ofҷ�3��zV�J*i�8��|ǔۜ��X��n;����r��2n��|����4E�Q��۱�l~Ż��mz��m��q:L,�%������c(G�Zj��	��i���ݬ�i֦�a��^��Z��/��߿D&,P"��U� �vmyo��! ��l�~U�����}-2Hh1�{�C�]w܎����X�h6�^�΂H	�X0��/Tv��vߴ����qXZl^P�C�Xf��F��DF==�ȿ��ػ�k�n�q��-�kȪ�K�x�9�'Ǩŝ�\FyJ1h�
gN��퐙�l���ؔ���D��B�:����%�V?���|��a#�_���%��u$�=9o����F�fE T�u�j`\��R�P�ӑ��*2��!O���K��pK��jc��Y�H�Q>��D�V�-��5�{��ʕ��0-�-�P(**?Jk>vk�6�ŧ����������LG�E��.{��C���.G�*w��
��qI�G��c/�AeA,� cj:�μ�]gs/Ә�>��!n<�+c�R
�'
up�)wj�6�UK�@(S�]]�K~7�x�d��?� '5?�����яyP?Ϯ�)��wқuI�:�"<\�N�A�9�{lC#��d�O��O��g��f��5����j�� %j��     