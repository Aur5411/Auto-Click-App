.class final Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgcd;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->b:Lcom/google/android/gms/internal/ads/zzcro;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->b:Lcom/google/android/gms/internal/ads/zzcro;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcro;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcrh;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->b:Lcom/google/android/gms/internal/ads/zzcro;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>(Lcom/google/android/gms/internal/ads/zzgcd;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcro;->a:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Throwable;

    invoke-static {v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgch;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcro;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrn;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcro;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcro;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
