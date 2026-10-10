.class public final Lcom/google/android/gms/internal/ads/zzdmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmr;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmr;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrr;->a:Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrp;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdia;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmr;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdiy;->a()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdia;Lcom/google/android/gms/internal/ads/zzdif;)V

    return-object v3
.end method
