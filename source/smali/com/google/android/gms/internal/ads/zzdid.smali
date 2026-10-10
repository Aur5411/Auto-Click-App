.class public final Lcom/google/android/gms/internal/ads/zzdid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdid;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdid;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdho;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->a()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhn;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdic;->a:Lcom/google/android/gms/internal/ads/zzbft;

    return-object v0
.end method
