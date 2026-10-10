.class final Lcom/google/android/gms/internal/ads/zzbnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzbmn;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
