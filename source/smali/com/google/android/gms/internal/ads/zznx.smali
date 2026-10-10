.class public final Lcom/google/android/gms/internal/ads/zznx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcx;

.field public final b:Lcom/google/android/gms/internal/ads/zzbo;

.field public final c:Lcom/google/android/gms/internal/ads/zzbp;

.field public final d:Lcom/google/android/gms/internal/ads/zznw;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/gms/internal/ads/zzdn;

.field public g:Lcom/google/android/gms/internal/ads/zzbk;

.field public h:Lcom/google/android/gms/internal/ads/zzdh;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->a:Lcom/google/android/gms/internal/ads/zzcx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdn;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->f:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->b:Lcom/google/android/gms/internal/ads/zzbo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->c:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Lcom/google/android/gms/internal/ads/zzbo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznx;->k(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zznb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznx;->k(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznx;->k(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zznf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznx;->k(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmz;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzmz;-><init>(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzuc;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznx;->k(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzml;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbk;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznx;->a:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzea;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->h:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->f:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/internal/ads/zzbk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzcx;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzdn;->i:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdl;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->f:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zznx;->j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->a:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbq;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzug;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzc()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzug;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzk()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzj()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->c:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    new-instance v16, Lcom/google/android/gms/internal/ads/zzlu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzk()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzm()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(JLcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzug;JLcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzug;JJ)V

    return-object v16
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->f:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdn;->b()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbq;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->b:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zznx;->h(Lcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbq;->a:Lcom/google/android/gms/internal/ads/zzbq;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zznx;->h(Lcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zznx;->j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbq;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznx;->h(Lcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbq;->a:Lcom/google/android/gms/internal/ads/zzbq;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zznx;->h(Lcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznw;->f:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zznx;->j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v0

    return-object v0
.end method
