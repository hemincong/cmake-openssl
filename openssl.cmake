set(OPENSSL_ROOT_DIR ${CMAKE_CURRENT_LIST_DIR})

file(COPY
  ${OPENSSL_ROOT_DIR}/openssl/apps/apps.h
  ${OPENSSL_ROOT_DIR}/openssl/apps/progs.h
  ${OPENSSL_ROOT_DIR}/openssl/apps/s_apps.h
  ${OPENSSL_ROOT_DIR}/openssl/apps/testdsa.h
  ${OPENSSL_ROOT_DIR}/openssl/apps/testrsa.h
  ${OPENSSL_ROOT_DIR}/openssl/apps/timeouts.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/arm_arch.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1_mac.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1t.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/charmap.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_pi.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/blowfish.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bio.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bio_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_prime.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/buffer/buffer.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/camellia/camellia.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/camellia/cmll_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/cast.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/cast_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/cast_s.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cmac/cmac.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/comp/comp.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_api.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_def.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cryptlib.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/crypto.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_old.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_ver.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/rpc_des.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/spr.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ebcdic.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdh/ecdh.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdh/ech_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecdsa.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecs_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_int.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/engine.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/err/err.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/fips_err.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/hmac/hmac.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/idea/idea.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/idea/idea_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/jpake/jpake.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/krb5/krb5_asn.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/lhash/lhash.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md2/md2.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md32_common.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md4/md4.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md4/md4_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md5/md5.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md5/md5_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/mdc2/mdc2.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/modes.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/modes_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_dir.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_str.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_time.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/obj_dat.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/obj_mac.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/obj_xref.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/objects.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/opensslv.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ossl_typ.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem2.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/pkcs12.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pkcs7.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pqueue/pqueue.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc2/rc2.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc2/rc2_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc5/rc5.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc5/rc5_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ripemd/ripemd.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ripemd/rmd_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ripemd/rmdconst.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/seed/seed.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/seed/seed_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/srp/srp.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/srp/srp_grps.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/srp/srp_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/stack/safestack.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/stack/stack.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/store/store.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/store/str_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/symhacks.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/txt_db/txt_db.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui_compat.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/vms_rms.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/whrlpool.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_vfy.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/ext_dat.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/pcy_int.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/x509v3.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/easy_tls/easy-tls.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/easy_tls/test.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/engines/cluster_labs/cluster_labs.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/engines/cluster_labs/hw_cluster_labs_err.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/engines/ibmca/hw_ibmca_err.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/engines/ibmca/ica_openssl_api.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/engines/rsaref/rsaref_err.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/engines/zencod/hw_zencod.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/engines/zencod/hw_zencod_err.h
  ${OPENSSL_ROOT_DIR}/openssl/demos/tunala/tunala.h
  ${OPENSSL_ROOT_DIR}/openssl/e_os.h
  ${OPENSSL_ROOT_DIR}/openssl/e_os2.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/ccgost/e_gost_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/ccgost/gost2001_keyx.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/ccgost/gost89.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/ccgost/gost_keywrap.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/ccgost/gost_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/ccgost/gost_params.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/ccgost/gosthash.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_4758cca_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_aep_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_atalla_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_capi_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_chil_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_cswift_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_gmp_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_nuron_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_sureware_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_ubsec_err.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/vendor_defns/aep.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/vendor_defns/atalla.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/vendor_defns/cswift.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/vendor_defns/hw_4758_cca.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/vendor_defns/hw_ubsec.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/vendor_defns/hwcryptohook.h
  ${OPENSSL_ROOT_DIR}/openssl/engines/vendor_defns/sureware.h
  ${OPENSSL_ROOT_DIR}/openssl/ms/tlhelp32.h
  ${OPENSSL_ROOT_DIR}/openssl/ms/uplink.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/dtls1.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/kssl.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/kssl_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/srtp.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl2.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl23.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl3.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_locl.h
  ${OPENSSL_ROOT_DIR}/openssl/ssl/tls1.h
  ${OPENSSL_ROOT_DIR}/openssl/test/testutil.h
  DESTINATION ${CMAKE_BINARY_DIR}/openssl/include/openssl
)
include_directories(
  ${CMAKE_BINARY_DIR}/openssl/include
  ${CMAKE_BINARY_DIR}/openssl/include/openssl
  ${OPENSSL_ROOT_DIR}/openssl-configs
  ${OPENSSL_ROOT_DIR}/openssl/crypto
  ${OPENSSL_ROOT_DIR}/openssl
)

set(ssl_sources
  ${OPENSSL_ROOT_DIR}/openssl/ssl/bio_ssl.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/d1_both.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/d1_clnt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/d1_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/d1_meth.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/d1_pkt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/d1_srtp.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/d1_srvr.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/kssl.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s23_clnt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s23_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s23_meth.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s23_pkt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s23_srvr.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s2_clnt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s2_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s2_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s2_meth.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s2_pkt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s2_srvr.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_both.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_clnt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_meth.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_pkt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_srvr.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/s3_cbc.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_algs.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_cert.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_ciph.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_err.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_err2.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_rsa.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_sess.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_stat.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/ssl_txt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/t1_clnt.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/t1_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/t1_ext.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/t1_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/t1_meth.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/t1_reneg.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/t1_srvr.c
  ${OPENSSL_ROOT_DIR}/openssl/ssl/tls_srp.c
)

set(crypto_sources
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_cfb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_ctr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_ecb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_ige.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_misc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_ofb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_wrap.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_bitstr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_bool.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_bytes.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_d2i_fp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_digest.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_dup.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_enum.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_gentm.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_i2d_fp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_int.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_mbstr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_object.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_octet.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_print.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_set.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_sign.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_strex.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_strnid.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_time.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_type.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_utctm.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_utf8.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/a_verify.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/ameth_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1_gen.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn1_par.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn_mime.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn_moid.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/asn_pack.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/bio_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/bio_ndef.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/d2i_pr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/d2i_pu.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/evp_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/f_enum.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/f_int.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/f_string.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/i2d_pr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/i2d_pu.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/n_pkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/nsseq.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/p5_pbe.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/p5_pbev2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/p8_pkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/t_bitst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/t_crl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/t_pkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/t_req.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/t_spki.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/t_x509.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/t_x509a.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/tasn_dec.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/tasn_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/tasn_fre.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/tasn_new.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/tasn_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/tasn_typ.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/tasn_utl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_algor.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_attrib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_bignum.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_crl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_exten.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_info.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_long.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_name.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_nx509.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_pkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_pubkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_req.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_sig.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_spki.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_val.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_x509.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/asn1/x_x509a.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_cfb64.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_ecb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_ofb64.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_skey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/b_dump.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/b_print.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/b_sock.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bf_buff.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bf_nbio.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bf_null.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bio_cb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bio_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bio_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_acpt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_bio.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_conn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_dgram.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_fd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_file.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_log.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_mem.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_null.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bio/bss_sock.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/rsaz_exp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_add.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_blind.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_const.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_ctx.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_depr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_div.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_exp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_exp2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_gcd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_gf2m.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_kron.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_mod.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_mont.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_mpi.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_mul.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_nist.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_prime.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_print.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_rand.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_recp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_shift.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_sqr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_sqrt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_word.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_x931p.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_x931p.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/buffer/buf_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/buffer/buf_str.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/buffer/buffer.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_cfb64.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_ecb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_ofb64.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_skey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cmac/cm_ameth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cmac/cm_pmeth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cmac/cmac.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/comp/c_rle.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/comp/c_zlib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/comp/comp_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/comp/comp_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_api.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_def.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_mall.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_mod.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/conf/conf_sap.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cpt_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cryptlib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cversion.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/cbc_cksm.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/cbc_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/cfb64ede.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/cfb64enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/cfb_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_old.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_old2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/ecb3_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/ecb_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/ede_cbcm_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/enc_read.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/enc_writ.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/ofb64ede.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/ofb64enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/ofb_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/pcbc_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/qud_cksm.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/rand_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/read2pwd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/rpc_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/set_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/str2key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/des/xcbc_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_ameth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_check.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_depr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_gen.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_kdf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_pmeth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dh/dh_rfc5114.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_ameth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_depr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_gen.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_ossl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_pmeth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_sign.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dsa/dsa_vrf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_beos.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_dl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_dlfcn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_null.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_openssl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_vms.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/dso/dso_win32.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ebcdic.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec2_mult.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec2_oct.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec2_smpl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_ameth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_check.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_curve.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_cvt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_mult.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_oct.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_pmeth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ec_print.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/eck_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_mont.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_nist.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_nistp224.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_nistp256.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_nistp521.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_nistputil.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_oct.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ec/ecp_smpl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdh/ech_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdh/ech_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdh/ech_kdf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdh/ech_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdh/ech_ossl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecs_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecs_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecs_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecs_ossl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecs_sign.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ecdsa/ecs_vrf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_all.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_cnf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_cryptodev.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_ctrl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_dyn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_fat.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_init.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_list.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_openssl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_pkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_rdrand.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/eng_table.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_asnmth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_cipher.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_dh.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_digest.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_dsa.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_ecdh.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_ecdsa.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_pkmeth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_rand.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_rsa.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/engine/tb_store.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/err/err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/err/err_all.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/err/err_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/bio_b64.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/bio_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/bio_md.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/bio_ok.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/c_all.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/c_allc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/c_alld.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/digest.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_aes.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_aes_cbc_hmac_sha1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_aes_cbc_hmac_sha256.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_bf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_camellia.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_cast.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_des.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_des3.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_idea.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_null.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_old.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_rc2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_rc4.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_rc4_hmac_md5.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_rc5.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_seed.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/e_xcbc_d.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/encode.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_acnf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_cnf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_pbe.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/evp_pkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_dss.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_dss1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_ecdsa.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_md4.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_md5.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_mdc2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_null.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_ripemd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_sha.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_sha1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_sigver.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/m_wp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/names.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p5_crpt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p5_crpt2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p_dec.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p_open.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p_seal.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p_sign.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/p_verify.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/pmeth_fn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/pmeth_gn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/evp/pmeth_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ex_data.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/fips_ers.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/hmac/hm_ameth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/hmac/hm_pmeth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/hmac/hmac.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/krb5/krb5_asn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/lhash/lh_stats.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/lhash/lhash.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md4/md4_dgst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md4/md4_one.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md5/md5_dgst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/md5/md5_one.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/mem.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/mem_dbg.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/mdc2/mdc2_one.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/mdc2/mdc2dgst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/cbc128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/ccm128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/cfb128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/ctr128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/cts128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/gcm128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/ofb128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/xts128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/wrap128.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_dir.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_fips.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_init.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_str.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/o_time.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/o_names.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/obj_dat.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/obj_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/obj_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/objects/obj_xref.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_asn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_cl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_ext.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_ht.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_srv.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ocsp/ocsp_vfy.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_all.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_info.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_oth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_pk8.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_pkey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_seal.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_sign.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_x509.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pem_xaux.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pem/pvkfmt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_add.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_asn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_attr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_crpt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_crt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_decr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_init.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_key.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_kiss.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_mutl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_npas.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_p8d.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_p8e.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/p12_utl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs12/pk12err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/bio_pk7.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pk7_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pk7_attr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pk7_doit.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pk7_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pk7_mime.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pk7_smime.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pkcs7/pkcs7err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/pqueue/pqueue.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/md_rand.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_egd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_nw.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_os2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_unix.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/rand_win.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rand/randfile.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc2/rc2_cbc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc2/rc2_ecb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc2/rc2_skey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc2/rc2cfb64.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc2/rc2ofb64.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_utl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ripemd/rmd_dgst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ripemd/rmd_one.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_ameth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_chk.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_crpt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_depr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_eay.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_gen.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_none.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_null.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_oaep.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_pk1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_pmeth.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_pss.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_saos.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_sign.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_ssl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/rsa/rsa_x931.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/seed/seed.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/seed/seed_cbc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/seed/seed_cfb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/seed/seed_ecb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/seed/seed_ofb.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha1_one.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha1dgst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha256.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha512.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha_dgst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/sha_one.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/srp/srp_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/srp/srp_vfy.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/stack/stack.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_conf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_req_print.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_req_utils.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_rsp_print.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_rsp_sign.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_rsp_utils.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_rsp_verify.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ts/ts_verify_ctx.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/txt_db/txt_db.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui_compat.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui_openssl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/ui/ui_util.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/uid.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_dgst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/by_dir.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/by_file.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_att.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_cmp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_d2.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_def.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_ext.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_lu.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_obj.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_r2x.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_req.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_set.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_trs.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_txt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_v3.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_vfy.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509_vpm.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509cset.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509name.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509rset.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509spki.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x509type.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509/x_all.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/pcy_cache.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/pcy_data.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/pcy_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/pcy_map.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/pcy_node.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/pcy_tree.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_addr.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_akey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_akeya.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_alt.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_asid.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_bcons.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_bitst.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_conf.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_cpols.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_crld.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_enum.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_extku.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_genn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_ia5.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_info.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_int.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_ncons.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_ocsp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_pci.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_pcia.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_pcons.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_pku.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_pmaps.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_prn.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_purp.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_scts.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_skey.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_sxnet.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3_utl.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/x509v3/v3err.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_4758cca.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_asn1.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_att.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_cd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_dd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_enc.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_env.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_err.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_ess.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_io.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_kari.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_lcl.h
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_lib.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_pwri.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_sd.c
  ${OPENSSL_ROOT_DIR}/openssl/crypto/cms/cms_smime.c
)

set(engine_sources
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_4758cca.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_aep.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_atalla.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_capi.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_chil.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_cswift.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_gmp.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_nuron.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_sureware.c
  ${OPENSSL_ROOT_DIR}/openssl/engines/e_ubsec.c
)

#-DENGINESDIR="/dev/null"
add_definitions(
  -DOPENSSL_NO_SCTP
  -DOPENSSL_NO_IDEA
  -DOPENSSL_NO_CAMELLIA
  -DOPENSSL_NO_HEARTBEATS
  -DPURIFY
  -D_REENTRANT
)

if (WIN32 AND NOT CYGWIN)
  set(ARCH "x64")
  if(WithOpenSSLASM)
    if(NOT CMAKE_SIZEOF_VOID_P EQUAL 8)
      set(ARCH "ia32")
      include_directories(
        ${OPENSSL_ROOT_DIR}/openssl-configs/win/ia32
      )
    else()
      include_directories(
        ${OPENSSL_ROOT_DIR}/openssl-configs/win/x64
      )
    endif()
  else()
   include_directories(
     ${OPENSSL_ROOT_DIR}/openssl-configs/win/no-asm
   )
  endif()
  
  add_definitions(
    -DMK1MF_BUILD
    -DWIN32_LEAN_AND_MEAN
    -DOPENSSL_SYSNAME_WIN32
    -DOPENSSL_NO_EC_NISTP_64_GCC_128
  )
elseif (${ANDROID_ABI} MATCHES "armeabi")
  set(ARCH "android")
  include_directories(
    ${OPENSSL_ROOT_DIR}/openssl-configs/android
  )
elseif (${ANDROID_ABI} MATCHES "x86_64")
  set(ARCH "android-x86_64")
  include_directories(
    ${OPENSSL_ROOT_DIR}/openssl-configs/android-x86_64
  )
elseif (${ANDROID_ABI} MATCHES "x86")
  set(ARCH "andorid-x86")
  include_directories(
    ${OPENSSL_ROOT_DIR}/openssl-configs/android-x86
  )
  include_directories(SYSTEM
    ${OPENSSL_ROOT_DIR}/openssl-configs/android-x86
  )
elseif (${ANDROID_ABI} MATCHES "armeabi-v7")
  set(ARCH "android-armv7")
  include_directories(
    ${OPENSSL_ROOT_DIR}/openssl-configs/android-armv7
  )
elseif (${ANDROID_ABI} MATCHES "mips")
  set(ARCH "android-mips")
  include_directories(
    ${OPENSSL_ROOT_DIR}/openssl-configs/android-mips
  )
elseif (NOT ${ANDROID_ABI} STREQUAL "")
  set(ARCH "android")
  include_directories(
    ${OPENSSL_ROOT_DIR}/openssl-configs/android
  )
else()
  set(ARCH "x64")
  execute_process(COMMAND uname -m OUTPUT_VARIABLE MACHINE OUTPUT_STRIP_TRAILING_WHITESPACE)
  if(NOT CMAKE_SIZEOF_VOID_P EQUAL 8)
    add_definitions(
      -DOPENSSL_NO_EC_NISTP_64_GCC_128
    )
    MESSAGE(STATUS "MACHINE : ${MACHINE}")
    if(${MACHINE} MATCHES "^arm")
      set(ARCH "arm")
    else()
      set(ARCH "ia32")
    endif()
  endif()
  MESSAGE(STATUS "CMAKE_SYSTEM : ${CMAKE_SYSTEM}")
  if("${CMAKE_SYSTEM}" MATCHES "Linux")
    add_definitions(
      -DOPENSSLDIR="/etc/ssl"
    )
  elseif("${CMAKE_SYSTEM}" MATCHES "SunOS")
    add_definitions(
      -DOPENSSL_NO_EC_NISTP_64_GCC_128
    )
  elseif("${CMAKE_SYSTEM}" MATCHES "Darwin")
    add_definitions(
      -DOPENSSLDIR="/System/Library/OpenSSL"
    )
  endif()

  include_directories(
    ${OPENSSL_ROOT_DIR}/openssl-configs/${ARCH}
  )
endif ()

MESSAGE(STATUS "arch : ${ARCH}")

macro(no_assembler)
  add_definitions(-DOPENSSL_NO_ASM)
  MESSAGE(STATUS "No Assembler")
  set(crypto_sources ${crypto_sources}
    ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_cbc.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_core.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_asm.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt_b.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/mem_clr.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_enc.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_skey.c
    ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c)
endmacro(no_assembler)

macro(add_default_definitions)
  add_definitions(
    -DAES_ASM
    -DCPUID_ASM
    -DOPENSSL_BN_ASM_MONT
    -DOPENSSL_CPUID_OBJ
    -DSHA1_ASM
    -DSHA256_ASM
    -DSHA512_ASM
    -DGHASH_ASM
  )
  if (NOT ${ARCH} MATCHES "arm")
    MESSAGE(STATUS"  Extended Assembler")
    add_definitions(
      -DVPAES_ASM
      -DBN_ASM
      -DBF_ASM
      -DBNCO_ASM
      -DDES_ASM
      -DLIB_BN_ASM
      -DMD5_ASM
      -DOPENSSL_BN_ASM
      -DRIP_ASM
      -DRMD160_ASM
      -DWHIRLPOOL_ASM
      -DWP_ASM)
  endif()
endmacro(add_default_definitions)

MESSAGE(STATUS "arch: ${ARCH}")

if (NOT WithOpenSSLASM)
    no_assemabler()
else()
  MESSAGE(STATUS "Assembler")

    MESSAGE(STATUS "  ANDROID : ${ANDROID_ABI}")
    if (${ANDROID_ABI} MATCHES "armeabi")
        add_definitions(
          -DNO_WINDOWS_BRAINDEATH
          -DAES_ASM
          -DBSAES_ASM
          -DDES_UNROLL
          -DGHASH_ASM
          -DOPENSSL_BN_ASM_GF2m
          -DOPENSSL_BN_ASM_MONT
          -DOPENSSL_CPUID_OBJ
          -DSHA1_ASM
          -DSHA256_ASM
          -DSHA512_ASM)
        set(crypto_sources ${crypto_sources}
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_cbc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_asm.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt_b.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_skey.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/armcap.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aes-armv4.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aesv8-armx.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/bsaes-armv7.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/armv4-gf2m.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/armv4-mont.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/asm/ghash-armv4.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/asm/ghashv8-armx.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha1-armv4-large.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha256-armv4.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha512-armv4.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/armv4cpuid.S)
    elseif (${ANDROID_ABI} MATCHES "arm64-v8a")
        add_definitions(
          -DDES_UNROLL
          -DOPENSSL_CPUID_OBJ
          -DSHA1_ASM
          -DSHA256_ASM
          -DSHA512_ASM)
        set(crypto_sources ${crypto_sources}
            ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_skey.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_asm.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_core.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_cbc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/mem_clr.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aesv8-armx-64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/arm64cpuid.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/armcap.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/asm/ghashv8-armx-64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha1-armv8.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha256-armv8.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha512-armv8.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c)
    elseif (${ANDROID_ABI} MATCHES "x86_64")
        add_definitions(
          -DAES_ASM
          -DBSAES_ASM
          -DDES_UNROLL
          -DGHASH_ASM
          -DMD5_ASM
          -DOPENSSL_BN_ASM_GF2m
          -DOPENSSL_BN_ASM_MONT
          -DOPENSSL_BN_ASM_MONT5
          -DOPENSSL_CPUID_OBJ
          -DOPENSSL_IA32_SSE2
          -DSHA1_ASM
          -DSHA256_ASM
          -DSHA512_ASM
          -DVPAES_ASM)
        set(crypto_sources ${crypto_sources}
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha256-mb-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/rsaz-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aesni-mb-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aesni-sha256-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/asm/aesni-gcm-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha1-mb-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/rsaz-avx2.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt_b.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aes-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aesni-sha1-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aesni-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/bsaes-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/vpaes-x86_64.S
            #${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/modexp512-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86_64-gcc.c
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86_64-gf2m.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86_64-mont.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86_64-mont5.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/md5/asm/md5-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/asm/ghash-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/asm/rc4-md5-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/asm/rc4-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha1-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha256-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha512-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/asm/wp-x86_64.S
            ${OPENSSL_ROOT_DIR}/openssl/crypto/x86_64cpuid.S)
    elseif (${ANDROID_ABI} MATCHES "x86")
        no_assembler()
    # TODO: asm集成
#        add_definitions(
#            -DAES_ASM
#            -DDES_PTR
#            -DDES_RISC1
#            -DDES_UNROLL
#            -DGHASH_ASM
#            -DMD5_ASM
#            -DOPENSSL_BN_ASM_GF2m
#            -DOPENSSL_BN_ASM_MONT
#            -DOPENSSL_BN_ASM_PART_WORDS
#            -DOPENSSL_CPUID_OBJ
#            #-DOPENSSL_IA32_SSE2
#            -DRC4_INDEX
#            -DRMD160_ASM
#            -DSHA1_ASM
#            -DSHA256_ASM
#            -DSHA512_ASM
#            -DVPAES_ASM)
#        set(crypto_sources ${crypto_sources}
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/x86cpuid.s
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aes-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/vpaes-x86.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aesni-x86.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/bn-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/co-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86-mont.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86-gf2m.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/modes/asm/ghash-x86.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha1-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha256-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha512-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/md5/asm/md5-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/des/asm/des-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/des/asm/crypt586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/asm/bf-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/ripemd/asm/rmd-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/camellia/asm/cmll-x86.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/asm/cast-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/asm/rc4-586.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c)

    elseif (${ANDROID_ABI} MATCHES "mips")
        no_assembler()
#       add_definitions(
#            -DAES_ASM
#            -DOPENSSL_BN_ASM_MONT
#            -DSHA1_ASM
#            -DSHA256_ASM)
#        set(crypto_sources ${crypto_sources}
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/asm/aes-mips.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/bn-mips.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/mips-mont.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha1-mips.S
#            ${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha256-mips.S)
    elseif (${ANDROID_ABI} MATCHES "mips64")
        no_assembler()
        #set(crypto_sources ${crypto_sources}
            #${OPENSSL_ROOT_DIR}/openssl/crypto/sha/asm/sha256-mips64.S)
        #)
    elseif (${ANDROID_ABI} MATCHES "mips32r6")
        no_assembler()

  # unix, not mac, 32bit
  elseif ((NOT WIN32)
      AND (NOT ${CMAKE_SYSTEM} MATCHES "Darwin")
      AND (${ARCH} MATCHES "ia32"))
    MESSAGE(STATUS"  unix 32bit")
    add_default_definitions()
    add_definitions(
      -DOPENSSL_BN_ASM_PART_WORDS
    )
    set(crypto_sources ${crypto_sources}
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/aes/aes-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/aes/aesni-x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/aes/vpaes-x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/bf/bf-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/bn/bn-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/bn/co-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/bn/x86-mont.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/bn/x86-gf2m.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/camellia/cmll-x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/cast/cast-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/des/crypt586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/des/des-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/md5/md5-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/rc4/rc4-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/ripemd/rmd-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/sha/sha1-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/sha/sha256-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/sha/sha512-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/whrlpool/wp-mmx.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/modes/ghash-x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-elf-gas/x86cpuid.s
      ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c)

  # unix, not mac, 64bit
  elseif ((NOT WIN32)
      AND (NOT ${CMAKE_SYSTEM} MATCHES "Darwin")
      AND (${ARCH} MATCHES "x64"))
    MESSAGE(STATUS"  unix 64bit")
    add_default_definitions()
    add_definitions(
      -DOPENSSL_BN_ASM_MONT5
      -DOPENSSL_BN_ASM_GF2m
      -DOPENSSL_IA32_SSE2
      -DBSAES_ASM
    )
    set(crypto_sources ${crypto_sources}
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/aes/aes-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/aes/aesni-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/aes/aesni-mb-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/aes/vpaes-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/aes/bsaes-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/aes/aesni-sha1-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/aes/aesni-sha256-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/bn/x86_64-mont.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/bn/x86_64-mont5.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/bn/x86_64-gf2m.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/bn/rsaz-avx2.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/bn/rsaz-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/md5/md5-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/rc4/rc4-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/rc4/rc4-md5-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/sha/sha1-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/sha/sha1-mb-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/sha/sha256-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/sha/sha256-mb-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/sha/sha256-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/sha/sha512-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/whrlpool/wp-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/modes/ghash-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/modes/aesni-gcm-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-elf-gas/x86_64cpuid.s
      # Non-generated asm
      ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86_64-gcc.c
      # No asm available
      ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt_b.c
    )

  # arm
  elseif (${ARCH} MATCHES "arm")
    MESSAGE(STATUS"  arm")
    set(crypto_sources ${crypto_sources}
      ${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/aes/aes-armv4.S
      ${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/bn/armv4-mont.S
      ${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/bn/armv4-gf2m.S
      ${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/sha/sha1-armv4-large.S
      ${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/sha/sha512-armv4.S
      ${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/sha/sha256-armv4.S
      #${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/sha/sha256-mb-armv4.S
      ${OPENSSL_ROOT_DIR}/asm/arm-elf-gas/modes/ghash-armv4.S
      # No asm available
      ${OPENSSL_ROOT_DIR}/openssl/crypto/aes/aes_cbc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_asm.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt_b.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/rc4/rc4_skey.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c
      # PCAP stuff
      ${OPENSSL_ROOT_DIR}/openssl/crypto/armcap.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/armv4cpuid.S
    )

  # mac 32bit
  elseif ((${CMAKE_SYSTEM} MATCHES "Darwin")
      AND (${ARCH} MATCHES "ia32"))
    MESSAGE(STATUS"  mac 32bit")
    set(crypto_sources ${crypto_sources}
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/aes/aes-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/aes/aesni-x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/aes/vpaes-x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/bf/bf-686.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/bn/x86-mont.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/bn/x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/bn/rsaz-avx2.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/cast/cast-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/des/crypt586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/des/des-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/md5/md5-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/rc4/rc4-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/rc5/rc5-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/ripemd/rmd-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/sha/sha1-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/sha/sha256-mb-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/sha/sha256-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/sha/sha512-586.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/whrlpool/wp-mmx.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/modes/ghash-x86.s
      ${OPENSSL_ROOT_DIR}/asm/x86-macosx-gas/x86cpuid.s
      ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c
    )

  # mac 64bit
  elseif ((${CMAKE_SYSTEM} MATCHES "Darwin")
      AND (${ARCH} MATCHES "x64"))
    MESSAGE(STATUS"  mac 64bit")
    add_default_definitions()
    add_definitions(
      -DOPENSSL_BN_ASM_MONT5
      -DOPENSSL_BN_ASM_GF2m
      -DOPENSSL_IA32_SSE2
      -DBSAES_ASM
    )
    set(crypto_sources ${crypto_sources}
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/aes/aes-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/aes/aesni-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/aes/aesni-mb-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/aes/vpaes-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/aes/bsaes-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/aes/aesni-sha1-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/aes/aesni-sha256-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/bn/x86_64-mont.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/bn/x86_64-mont5.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/bn/x86_64-gf2m.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/bn/rsaz-avx2.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/bn/rsaz-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/md5/md5-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/rc4/rc4-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/rc4/rc4-md5-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/sha/sha1-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/sha/sha1-mb-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/sha/sha256-mb-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/sha/sha256-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/sha/sha512-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/whrlpool/wp-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/modes/ghash-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/modes/aesni-gcm-x86_64.s
      ${OPENSSL_ROOT_DIR}/asm/x64-macosx-gas/x86_64cpuid.s
      # Non-generated asm
      ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/asm/x86_64-gcc.c
      # No asm available
      ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
      ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt_b.c
    )

  # windows 32bit
  elseif (WIN32)

    if(${ARCH} MATCHES "ia32")
    add_default_definitions()
      add_definitions(
        -DOPENSSL_BN_ASM_PART_WORDS
        -DOPENSSL_IA32_SSE2
        -DOPENSSL_BN_ASM_MONT
        -DOPENSSL_BN_ASM_GF2m
        -DSHA1_ASM
        -DSHA256_ASM
        -DSHA512_ASM
        -DMD5_ASM
        -DRMD160_ASM
        -DAES_ASM
        -DVPAES_ASM
        -DWHIRLPOOL_ASM
        -DGHASH_ASM
      )
      set(crypto_sources ${crypto_sources}
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/aes/aes-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/aes/aesni-x86.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/aes/vpaes-x86.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/bf/bf-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/bn/bn-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/bn/co-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/bn/x86-mont.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/bn/x86-gf2m.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/camellia/cmll-x86.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/cast/cast-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/des/crypt586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/des/des-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/md5/md5-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/rc4/rc4-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/ripemd/rmd-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/sha/sha1-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/sha/sha256-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/sha/sha512-586.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/whrlpool/wp-mmx.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/modes/ghash-x86.asm
      ${OPENSSL_ROOT_DIR}/asm/x86-win32-masm/x86cpuid.asm
      ${OPENSSL_ROOT_DIR}/openssl/crypto/whrlpool/wp_block.c)
	  set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} /SAFESEH:NO")
      set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} /SAFESEH:NO")
      set(CMAKE_MODULE_LINKER_FLAGS "${CMAKE_MODULE_LINKER_FLAGS} /SAFESEH:NO")
    endif()
  

  # windows 64bit
     if (${ARCH} MATCHES "x64")
    add_default_definitions()
        add_definitions(
          -DOPENSSL_BN_ASM_MONT5
          -DOPENSSL_BN_ASM_GF2m
          -DOPENSSL_IA32_SSE2
          -DBSAES_ASM
          -DOPENSSL_BN_ASM_MONT
          -DSHA1_ASM
          -DSHA256_ASM
          -DSHA512_ASM
          -DMD5_ASM
          -DAES_ASM -DVPAES_ASM
          -DWHIRLPOOL_ASM
          -DGHASH_ASM
        )
        set(crypto_sources ${crypto_sources}
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/aes/aes-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/aes/aesni-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/aes/aesni-mb-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/aes/vpaes-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/aes/bsaes-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/aes/aesni-sha1-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/aes/aesni-sha256-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/bn/rsaz-avx2.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/bn/rsaz-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/bn/x86_64-mont.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/bn/x86_64-mont5.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/bn/x86_64-gf2m.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/md5/md5-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/rc4/rc4-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/rc4/rc4-md5-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/sha/sha1-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/sha/sha1-mb-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/sha/sha256-mb-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/sha/sha256-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/sha/sha512-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/whrlpool/wp-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/modes/ghash-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/modes/aesni-gcm-x86_64.asm
          ${OPENSSL_ROOT_DIR}/asm/x64-win32-masm/x86_64cpuid.asm
          # No asm available
          ${OPENSSL_ROOT_DIR}/openssl/crypto/bn/bn_asm.c
          ${OPENSSL_ROOT_DIR}/openssl/crypto/bf/bf_enc.c
          ${OPENSSL_ROOT_DIR}/openssl/crypto/cast/c_enc.c
          ${OPENSSL_ROOT_DIR}/openssl/crypto/des/des_enc.c
          ${OPENSSL_ROOT_DIR}/openssl/crypto/des/fcrypt_b.c)
    endif()
  endif()
endif()

add_library(ssl STATIC ${ssl_sources})
add_library(crypto STATIC ${crypto_sources})