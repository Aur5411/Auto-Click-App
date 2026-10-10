.class public abstract Lcom/google/android/gms/internal/ads/zzto;
.super Lcom/google/android/gms/internal/ads/zztf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/zzgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->a:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->b:Lcom/google/android/gms/internal/ads/zzuh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zztf;->d(Lcom/google/android/gms/internal/ads/zzuh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztn;->a:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->b:Lcom/google/android/gms/internal/ads/zzuh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zztf;->f(Lcom/google/android/gms/internal/ads/zzuh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztn;->a:Lcom/google/android/gms/internal/ads/zzui;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zztn;->b:Lcom/google/android/gms/internal/ads/zzuh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztf;->l(Lcom/google/android/gms/internal/ads/zzuh;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztn;->a:Lcom/google/android/gms/internal/ads/zzui;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztn;->c:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztf;->o(Lcom/google/android/gms/internal/ads/zzur;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zztf;->n(Lcom/google/android/gms/internal/ads/zzrb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract p(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbq;)V
.end method

.method public final q(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/lang/Integer;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/lang/Integer;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztm;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zztf;->c:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzur;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzuq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zztf;->d:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->j:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->g:Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zztf;->i(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzog;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zztf;->d(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzug;
.end method
