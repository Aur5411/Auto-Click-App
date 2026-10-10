.class final Lcom/google/android/gms/measurement/internal/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzkz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlc;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->g:Lcom/google/android/gms/measurement/internal/zzkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlc;->c:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlc;->f:Ljava/lang/String;

    const-string v2, "gclid="

    const-string v3, "https://google.com/search?"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlc;->g:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzkz;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjq;->f()V

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    :try_start_0
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjq;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->a()V

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->S0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "_cis"

    const-string v12, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    const-string v9, "utm_campaign"

    move-object/from16 v16, v2

    const-string v2, "gclid"

    if-eqz v10, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v7, :cond_1

    const-string v10, "gbraid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "utm_id"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "dclid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "srsltid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "sfmc_id"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzos;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzos;->p(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "referrer"

    invoke-virtual {v3, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzlc;->b:Z

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlc;->d:Ljava/lang/String;

    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/zzjq;->q:Lcom/google/android/gms/measurement/internal/zzu;

    move-object/from16 v17, v12

    const-string v12, "_cmp"

    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjq;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->a()V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v8}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v8

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzos;->p(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v7, "intent"

    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "_cer"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v10, v0, v12}, Lcom/google/android/gms/measurement/internal/zzjq;->t0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/measurement/internal/zzu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v14

    :cond_6
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v7, "Activity created with referrer"

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->p0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x1

    const-string v8, "_ldl"

    const-string v7, "auto"

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v13, v10, v3, v12}, Lcom/google/android/gms/measurement/internal/zzjq;->t0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/measurement/internal/zzu;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v6, v13

    const/4 v2, 0x0

    move-object v9, v2

    move v10, v11

    move-wide v11, v0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzjq;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, v13

    move-object v3, v7

    move-object v4, v8

    move v6, v11

    move-wide v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzjq;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method
