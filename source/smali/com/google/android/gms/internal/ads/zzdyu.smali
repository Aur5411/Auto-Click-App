.class public final Lcom/google/android/gms/internal/ads/zzdyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzdzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyu;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyu;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->a()Lcom/google/android/gms/internal/ads/zzdxy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyu;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdxy;Lcom/google/android/gms/internal/ads/zzhel;)V

    return-object v3
.end method
