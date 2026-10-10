.class public final synthetic Lcom/google/android/gms/internal/ads/zzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    sget v0, Lcom/google/android/gms/internal/ads/zzjp;->U:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
