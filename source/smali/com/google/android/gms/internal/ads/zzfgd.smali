.class public final Lcom/google/android/gms/internal/ads/zzfgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfft;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgh;->b:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgf;->c:Lcom/google/android/gms/internal/ads/zzfgg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfft;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfft;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfft;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzffr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgf;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v8
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgch;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method
