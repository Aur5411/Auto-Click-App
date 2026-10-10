.class public abstract Lcom/google/android/gms/internal/ads/zzgox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzgts;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgox;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmh;->b:Lcom/google/android/gms/internal/ads/zzgmh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->d(Lcom/google/android/gms/internal/ads/zzgng;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->b:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->c(Lcom/google/android/gms/internal/ads/zzgmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgoj;->a:Lcom/google/android/gms/internal/ads/zzgoj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->d(Lcom/google/android/gms/internal/ads/zzgng;)V

    sget v1, Lcom/google/android/gms/internal/ads/zzgor;->f:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmk;->b:Lcom/google/android/gms/internal/ads/zzgmk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpw;->c:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->h(Lcom/google/android/gms/internal/ads/zzgmt;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpw;->d:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->g(Lcom/google/android/gms/internal/ads/zzgmp;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpw;->e:Lcom/google/android/gms/internal/ads/zzglh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->f(Lcom/google/android/gms/internal/ads/zzglh;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpw;->f:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->e(Lcom/google/android/gms/internal/ads/zzgld;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgor;->a:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgmh;->c(Lcom/google/android/gms/internal/ads/zzgmx;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgor;->b:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgmh;->c(Lcom/google/android/gms/internal/ads/zzgmx;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgmg;->b:Lcom/google/android/gms/internal/ads/zzgmg;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "HMAC_SHA256_128BITTAG"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgpj;->a:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgou;->e:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgot;->d:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgou;->b:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v11, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzgot;->f:Lcom/google/android/gms/internal/ads/zzgot;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA512_512BITTAG"

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgpj;->b:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgos;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzgos;->a(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzgos;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzgos;->d:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzgos;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v5

    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgmg;->c(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgma;->b:Lcom/google/android/gms/internal/ads/zzgma;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgor;->e:Lcom/google/android/gms/internal/ads/zzgoq;

    const-class v8, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzgma;->b(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgmc;->b:Lcom/google/android/gms/internal/ads/zzgmc;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgor;->d:Lcom/google/android/gms/internal/ads/zzgop;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzgmc;->a(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgkz;->d:Lcom/google/android/gms/internal/ads/zzgkz;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgor;->c:Lcom/google/android/gms/internal/ads/zzgli;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->b(Lcom/google/android/gms/internal/ads/zzgli;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->a:Lcom/google/android/gms/internal/ads/zzgny;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->h(Lcom/google/android/gms/internal/ads/zzgmt;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->b:Lcom/google/android/gms/internal/ads/zzgmp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->g(Lcom/google/android/gms/internal/ads/zzgmp;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->c:Lcom/google/android/gms/internal/ads/zzglh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->f(Lcom/google/android/gms/internal/ads/zzglh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->d:Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->e(Lcom/google/android/gms/internal/ads/zzgld;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->a:Lcom/google/android/gms/internal/ads/zzgny;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgof;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->b(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->b:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->c(Lcom/google/android/gms/internal/ads/zzgmx;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->c:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->c(Lcom/google/android/gms/internal/ads/zzgmx;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpj;->c:Lcom/google/android/gms/internal/ads/zzgof;

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgoc;->a(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgoc;->b(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgod;->e:Lcom/google/android/gms/internal/ads/zzgod;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgoc;->c:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->c()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgmg;->c(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgob;->d:Lcom/google/android/gms/internal/ads/zzgli;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgkz;->a(Lcom/google/android/gms/internal/ads/zzgli;)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
