.class final Lcom/google/android/gms/internal/ads/zzcop;
.super Lcom/google/android/gms/internal/ads/zzcom;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/zzcex;

.field public final m:Lcom/google/android/gms/internal/ads/zzfbp;

.field public final n:Lcom/google/android/gms/internal/ads/zzcqx;

.field public final o:Lcom/google/android/gms/internal/ads/zzdiq;

.field public final p:Lcom/google/android/gms/internal/ads/zzddu;

.field public final q:Lcom/google/android/gms/internal/ads/zzhel;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzhel;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcop;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcop;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcop;->l:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcop;->m:Lcom/google/android/gms/internal/ads/zzfbp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcop;->n:Lcom/google/android/gms/internal/ads/zzcqx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcop;->o:Lcom/google/android/gms/internal/ads/zzdiq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcop;->p:Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcop;->q:Lcom/google/android/gms/internal/ads/zzhel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcop;->r:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoo;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcop;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqz;->a()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->d:I

    return v0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->J7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->K7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->c:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->k:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->n:Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqx;->zza()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->s:Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbp;

    const/4 v2, -0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbp;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(IIZ)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfbo;->c0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcop;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbp;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->m:Lcom/google/android/gms/internal/ads/zzfbp;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->p:Lcom/google/android/gms/internal/ads/zzddu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddu;->zza()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcop;->l:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->a(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->j0(Lcom/google/android/gms/internal/ads/zzcgr;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzs;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcop;->s:Lcom/google/android/gms/ads/internal/client/zzs;

    :cond_0
    return-void
.end method
