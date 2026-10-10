.class public final Lcom/google/android/gms/internal/ads/zzeeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcpq;

.field public final b:Lcom/google/android/gms/internal/ads/zzedx;

.field public final c:Lcom/google/android/gms/internal/ads/zzgcs;

.field public final d:Lcom/google/android/gms/internal/ads/zzcvv;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpq;Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzcvv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->a:Lcom/google/android/gms/internal/ads/zzcpq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeq;->b:Lcom/google/android/gms/internal/ads/zzedx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeq;->d:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeq;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcj;->a()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->b:Lcom/google/android/gms/internal/ads/zzedx;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzedx;->a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->Qb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string p2, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdrq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "has_dbl"

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzdrq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "crdb"

    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeen;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
