.class public final Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyc;->d:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyc;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxz;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbxx;)V

    return-object v1
.end method
