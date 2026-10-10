.class public final Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzbya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbya;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbya;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbya;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbxx;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxz;)V

    return-object v1
.end method
