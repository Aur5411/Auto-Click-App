.class final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/util/Clock;

.field public c:Lcom/google/android/gms/ads/internal/util/zzg;

.field public d:Lcom/google/android/gms/internal/ads/zzbyi;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbyj;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->b:Lcom/google/android/gms/common/util/Clock;

    const-class v1, Lcom/google/android/gms/common/util/Clock;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->d:Lcom/google/android/gms/internal/ads/zzbyi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->b:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyb;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyb;->d:Lcom/google/android/gms/internal/ads/zzbyi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbyi;)V

    return-object v0
.end method
