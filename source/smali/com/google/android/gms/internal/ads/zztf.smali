.class public abstract Lcom/google/android/gms/internal/ads/zztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/zzuq;

.field public final d:Lcom/google/android/gms/internal/ads/zzra;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/zzbq;

.field public g:Lcom/google/android/gms/internal/ads/zzog;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->c:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzra;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->d:Lcom/google/android/gms/internal/ads/zzra;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzog;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztf;->g:Lcom/google/android/gms/internal/ads/zzog;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztf;->f:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztf;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztf;->j(Lcom/google/android/gms/internal/ads/zzgy;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztf;->f(Lcom/google/android/gms/internal/ads/zzuh;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzuh;->a(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbq;)V

    :cond_3
    return-void
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/zzgy;)V
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->f:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzuh;->a(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->f:Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->g:Lcom/google/android/gms/internal/ads/zzog;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztf;->d(Lcom/google/android/gms/internal/ads/zzuh;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzrb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->d:Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzqz;->a:Lcom/google/android/gms/internal/ads/zzrb;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->c:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzup;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzup;->b:Lcom/google/android/gms/internal/ads/zzur;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic zzM()V
    .locals 0

    return-void
.end method

.method public synthetic zzv()V
    .locals 0

    return-void
.end method
