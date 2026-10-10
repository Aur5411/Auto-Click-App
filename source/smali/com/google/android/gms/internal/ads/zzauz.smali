.class public final Lcom/google/android/gms/internal/ads/zzauz;
.super Lcom/google/android/gms/internal/ads/zzauy;
.source "SourceFile"


# direct methods
.method public static m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)Lcom/google/android/gms/internal/ads/zzauz;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzauy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzauy;->B:Z

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzauy;->C:J

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaux;->a:Z

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzauy;->h(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzauw;->w:Lcom/google/android/gms/internal/ads/zzawd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->w3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzavg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzauy;->D:Lcom/google/android/gms/internal/ads/zzavg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzauw;->w:Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawd;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->x3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzawm;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzauy;->E:Lcom/google/android/gms/internal/ads/zzawm;

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->M2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawe;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzawe;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzauy;->F:Lcom/google/android/gms/internal/ads/zzawe;

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->R2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaux;->c:Lcom/google/android/gms/internal/ads/zzary;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavd;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzauy;->H:Lcom/google/android/gms/internal/ads/zzavd;

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->N2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaux;->c:Lcom/google/android/gms/internal/ads/zzary;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzary;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaux;->c:Lcom/google/android/gms/internal/ads/zzary;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzatv;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzauy;->H:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzavd;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzauy;->G:Lcom/google/android/gms/internal/ads/zzatv;

    :cond_6
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzauy;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawd;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->x:Lcom/google/android/gms/internal/ads/zzaux;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaux;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->a()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauy;->j(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzawv;

    const-string v3, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    const-string v4, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauy;->j(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
