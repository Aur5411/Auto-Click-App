.class public final Lcom/google/android/gms/internal/ads/zzdgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxh;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcwn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcex;

.field public final d:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

.field public final h:Lcom/google/android/gms/internal/ads/zzecp;

.field public i:Lcom/google/android/gms/internal/ads/zzecr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;Lcom/google/android/gms/internal/ads/zzecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgd;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgd;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgd;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgd;->g:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdgd;->h:Lcom/google/android/gms/internal/ads/zzecp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->f5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->h:Lcom/google/android/gms/internal/ads/zzecp;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecp;->f:Lcom/google/android/gms/internal/ads/zzfla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->n5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->k:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->g:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->g:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;->n:Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    if-ne v1, v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbo;->T:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzecl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgd;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->h:Lcom/google/android/gms/internal/ads/zzecp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->c()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgd;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbo;->V:Lcom/google/android/gms/internal/ads/zzfcm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcm;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const-string v3, "javascript"

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcm;->a()I

    move-result v2

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzecn;->f:Lcom/google/android/gms/internal/ads/zzecn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeco;->d:Lcom/google/android/gms/internal/ads/zzeco;

    move-object v7, v2

    move-object v8, v3

    goto :goto_3

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfbo;->Y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeco;->g:Lcom/google/android/gms/internal/ads/zzeco;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeco;->c:Lcom/google/android/gms/internal/ads/zzeco;

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzecn;->c:Lcom/google/android/gms/internal/ads/zzecn;

    move-object v8, v2

    move-object v7, v3

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->w()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfbo;->l0:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzecl;->a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzeco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->i:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgd;->i:Lcom/google/android/gms/internal/ads/zzecr;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->e5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzecr;->a:Lcom/google/android/gms/internal/ads/zzfkp;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->w()Landroid/webkit/WebView;

    move-result-object v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->b(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzecl;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebz;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzfkt;Landroid/view/View;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzecl;->i(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzecl;->b(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->i:Lcom/google/android/gms/internal/ads/zzecr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcex;->n0(Lcom/google/android/gms/internal/ads/zzecr;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecl;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecl;->c(Lcom/google/android/gms/internal/ads/zzfkt;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdi()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->k5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->i:Lcom/google/android/gms/internal/ads/zzecr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->i:Lcom/google/android/gms/internal/ads/zzecr;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->h:Lcom/google/android/gms/internal/ads/zzecp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->b()V

    :cond_2
    return-void
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final zzds(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgd;->i:Lcom/google/android/gms/internal/ads/zzecr;

    return-void
.end method

.method public final zzr()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->h:Lcom/google/android/gms/internal/ads/zzecp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->i:Lcom/google/android/gms/internal/ads/zzecr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgd;->c:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->k5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
