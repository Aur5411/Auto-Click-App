.class public final Lcom/google/android/gms/internal/ads/zzcsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxl;

.field public final b:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final c:Lcom/google/android/gms/internal/ads/zzfgn;

.field public final d:Lcom/google/android/gms/internal/ads/zzcky;

.field public final e:Lcom/google/android/gms/internal/ads/zzegx;

.field public final f:Lcom/google/android/gms/internal/ads/zzdba;

.field public g:Lcom/google/android/gms/internal/ads/zzfca;

.field public final h:Lcom/google/android/gms/internal/ads/zzdyt;

.field public final i:Lcom/google/android/gms/internal/ads/zzcuw;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/zzdye;

.field public final l:Lcom/google/android/gms/internal/ads/zzedb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzcky;Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzdba;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdyt;Lcom/google/android/gms/internal/ads/zzcuw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzedb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->a:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsd;->d:Lcom/google/android/gms/internal/ads/zzcky;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcsd;->e:Lcom/google/android/gms/internal/ads/zzegx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcsd;->f:Lcom/google/android/gms/internal/ads/zzdba;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcsd;->g:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcsd;->h:Lcom/google/android/gms/internal/ads/zzdyt;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcsd;->i:Lcom/google/android/gms/internal/ads/zzcuw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcsd;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcsd;->k:Lcom/google/android/gms/internal/ads/zzdye;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcsd;->l:Lcom/google/android/gms/internal/ads/zzedb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->g:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcry;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcry;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->e:Lcom/google/android/gms/internal/ads/zzegx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->x5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->y5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfft;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcsd;->i:Lcom/google/android/gms/internal/ads/zzcuw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuw;->b()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsd;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcsd;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcsd;->a:Lcom/google/android/gms/internal/ads/zzdxl;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->z:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdxl;->d:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->R6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "&request_id="

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_3

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_1

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    const-string v2, "Invalid ad string."

    const/16 v5, 0xf

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto/16 :goto_12

    :cond_4
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdxl;->j:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdxl;->a:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcih;->M:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdxl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v10, v7, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrq;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzdxl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "is_gbid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "true"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    :cond_5
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_7

    invoke-virtual {v5, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_8

    goto :goto_9

    :cond_8
    const/16 v8, 0xb

    :try_start_3
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v0, "UTF-8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "arek"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v6, "Failed to get key from QueryJSONMap"

    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v6

    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    invoke-static {v8, v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzfcy;->a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdrq;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to decode the adResponse. "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v6

    const-string v8, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    move-object v6, v0

    goto :goto_b

    :cond_b
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v6, "render_id"

    const-string v8, ""

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catch_3
    const-string v0, ""

    goto :goto_a

    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v8, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v0, Ljava/lang/String;

    invoke-static {v6, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v8, v0

    goto :goto_c

    :catch_4
    move-exception v0

    :try_start_a
    const-string v13, "Ad grouping: Has render_id, but not base64 encoded: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v13

    const-string v14, "PreloadedLoader.decodeRenderId"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftv;

    const/16 v13, 0x3a

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->b(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfvc;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x2

    if-ne v8, v13, :cond_c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_c
    const-string v0, "Ad grouping: Has render_id, but invalid format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_d
    move v0, v12

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_e

    new-instance v8, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    new-instance v8, Landroid/util/Pair;

    const-string v0, ""

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    if-lez v6, :cond_10

    invoke-virtual {v10, v7, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    const-string v2, "The ad has already been shown."

    const/16 v5, 0xa

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v9

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v10, v7, v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v10, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    :cond_11
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdxl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdxl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    goto/16 :goto_3

    :goto_f
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_13
    :goto_10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdxl;->d:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_16

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->J6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzdxl;->a:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcih;->M:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzdxl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "request_id"

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdxl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdxl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ridmm"

    const-string v5, "true"

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    const-string v2, "Mismatch request IDs."

    const/16 v5, 0xe

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_3

    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->g:Lcom/google/android/gms/internal/ads/zzfca;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->f:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->n4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbar;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbar;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbar;->b:Ljava/lang/Runnable;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->o4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbar;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->f:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->k:Lcom/google/android/gms/internal/ads/zzdye;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsa;-><init>(Lcom/google/android/gms/internal/ads/zzdye;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1
.end method
