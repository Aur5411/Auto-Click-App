.class public final synthetic Lcom/google/android/gms/internal/ads/zzfip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfiq;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiq;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->a:Lcom/google/android/gms/internal/ads/zzfiq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfip;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfip;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->a:Lcom/google/android/gms/internal/ads/zzfiq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfiq;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    move-result v1

    int-to-long v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfip;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfip;->c:J

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-long v1, v5

    :cond_1
    add-int/2addr v3, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->a(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
