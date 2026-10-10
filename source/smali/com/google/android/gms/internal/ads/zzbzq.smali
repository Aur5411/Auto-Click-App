.class public final Lcom/google/android/gms/internal/ads/zzbzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzo;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzn;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->d:Lcom/google/android/gms/internal/ads/zzbzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzbzo;->a:Ljava/math/BigInteger;

    const-string p2, "0"

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzbzo;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->c:Lcom/google/android/gms/internal/ads/zzbzo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzq;->d:Lcom/google/android/gms/internal/ads/zzbzn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzq;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->d1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzbzn;->d:I

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzbzn;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzq;->g:Z

    return-void

    :cond_1
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(J)V

    iget p1, v2, Lcom/google/android/gms/internal/ads/zzbzn;->d:I

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzG(I)V

    return-void
.end method
