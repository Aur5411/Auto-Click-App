.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcro;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgcd;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->a:Lcom/google/android/gms/internal/ads/zzcro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrl;->b:Lcom/google/android/gms/internal/ads/zzgcd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->a:Lcom/google/android/gms/internal/ads/zzcro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->b:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbey;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcro;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
