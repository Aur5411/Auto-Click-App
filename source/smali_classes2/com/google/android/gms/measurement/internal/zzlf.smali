.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzlg;

.field public synthetic c:I

.field public synthetic d:Ljava/lang/Exception;

.field public synthetic f:[B

.field public synthetic g:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlf;->b:Lcom/google/android/gms/measurement/internal/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlg;->c:Lcom/google/android/gms/measurement/internal/zzld;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v3, "gad_source"

    const-string v4, "gbraid"

    const-string v5, "gclid"

    const-string v6, ""

    iget v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->c:I

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlf;->d:Ljava/lang/Exception;

    const/16 v9, 0xc8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    if-eq v7, v9, :cond_0

    const/16 v9, 0xcc

    if-eq v7, v9, :cond_0

    const/16 v9, 0x130

    if-ne v7, v9, :cond_8

    :cond_0
    if-nez v8, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhy;->h:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzha;->u:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlf;->f:[B

    if-eqz v7, :cond_7

    array-length v8, v7

    if-nez v8, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "deeplink"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "timestamp"

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->a()V

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbh;->S0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v14}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzhy;->l:Lcom/google/android/gms/measurement/internal/zzos;

    if-eqz v16, :cond_5

    :try_start_1
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v0, v9, v2, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v7, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzos;->q0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v9, v2, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->a()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "ddp"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->p:Lcom/google/android/gms/measurement/internal/zzjq;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->t0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzos;->R(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v2, v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
